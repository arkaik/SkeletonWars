using UnityEngine;
using System.Collections;

public class UnitBehaviour : MonoBehaviour {

	public enum Elemental {
		None = 0,
		Fire,
		Ice,
		Size
	}

	public enum Team {
		None = 0,
		Player,
		Enemy1,
		Enemy2,
		Enemy3,
		Size
	}

	public int actionsPerTurn = 2;
	public int remainingActions;
	public int stepLength = 5;
	public int precision = 50;
	public int critChance = 10;
	public int health = 4;
	public int armour = 0;
	public int mana = 0;
	public Elemental element = Elemental.None;
	public Team teamID = Team.Player;
	public int posX;
	public int posZ;

	public int attackRange = 1;
	public int attackArea = 1;
	public int attackDamage = 1;
	public int attackActions = 2;
	public Elemental attackElem = Elemental.None;

	public void SetupStats (int pX, int pZ, int actions = 2, int steps = 5,  int p = 50, int crit = 10, int pRange = 20, int critRange = 10) {
		posX = pX;
		posZ = pZ;
		actionsPerTurn = actions;
		stepLength = steps;
		if (pRange > 0) {
			precision = p - pRange / 2 + Random.Range (0, pRange);
			if (precision < 0)
				precision = 0;
		}
		else
			precision = p;
		if (critRange > 0) {
			critChance = crit - critRange / 2 + Random.Range (0, critRange);
			if (critChance < 0)
				critChance = 0;
		} else
			critChance = crit;
		
		remainingActions = actionsPerTurn;
	}

	public void SetupBaseAttack (int r = 1, int a = 1, int d = 1, Elemental e = Elemental.None, int act = 2) {
		attackRange = r;
		attackArea = a;
		attackDamage = d;
		attackElem = e;
		attackActions = act;
	}

	bool attackHit() {
		return (Random.Range (0, 100) < precision);
	}

	bool criticalHit() {
		return (Random.Range (0, 100) < critChance);
	}

	void receiveDamage(int damage) {
		if (health <= damage)
			Die ();
		else
			health -= damage;
	}

	public void moveAct() {
		remainingActions -= 1;
		if (remainingActions < 0)
			remainingActions = 0;
	}

	public int attackAct() {
		remainingActions -= attackActions;
		if (remainingActions < 0)
			remainingActions = 0;
		int attack = 0;
		if (attackHit ())
			attack = attackDamage;
		if (criticalHit ())
			attack = Mathf.CeilToInt(attack * 1.5f);
		return attack;
	}

	// Use this for initialization
	void Start () {
		remainingActions = actionsPerTurn;
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void Die () {
		Destroy (gameObject);
	}
}
