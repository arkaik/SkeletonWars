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

	bool attackAnim = false;
	bool moveAnim = false;
	bool castAnim = false;
	bool deathAnim = false;
	bool damageAnim = false;
	bool dodgeAnim = false;
	bool idleAnim = false;

	public Animator anim;

	public void SetupStats (int pX, int pZ, Team id, int h = 4, int p = 50, int crit = 10, int pRange = 20, int critRange = 10, int steps = 5, int actions = 2) {
		posX = pX;
		posZ = pZ;
		teamID = id;
		health = h;
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

	public void SetupBaseAttack (int r = 1, int d = 1, int a = 1, int act = 2, Elemental e = Elemental.None) {
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

	public void receiveDamage(int damage) {
		if (damage == 0) {
			dodgeAnim = true;
			return;
		}

		if (damage <= armour) {
			damage = 0;
		} else
			damage = damage - armour;
		
		if (health <= damage) {
			health = 0;
			deathAnim = true;
		}
		else {
			health -= damage;
			damageAnim = true;
		}
	}

	public void moveAct() {
		remainingActions -= 1;
		if (remainingActions < 0)
			remainingActions = 0;
		moveAnim = true;
	}

	public void stopMoveAct() {
		idleAnim = true;
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
		attackAnim = true;
		return attack;
	}

	// Use this for initialization
	void Start () {
		remainingActions = actionsPerTurn;

		anim = GetComponent<Animator> ();
	}
	
	// Update is called once per frame
	void Update () {
		/*if(Input.GetKeyDown("1")) {
			attackAct ();
		}*/

		if (damageAnim) {
			anim.Play ("hit", -1, 0f);
			damageAnim = false;
		} else if (dodgeAnim) {
			anim.Play ("dodge", -1, 0f);
			dodgeAnim = false;
		} else if (attackAnim) {
			anim.Play ("attack", -1, 0f);
			attackAnim = false;
		} else if (deathAnim) {
			anim.Play ("death", -1, 0f);
			deathAnim = false;
			if(idleAnim) idleAnim = false;
			Die (1.5f);
		} else if (moveAnim) {
			anim.Play ("move", -1, 0f);
			moveAnim = false;
		} else if (idleAnim) {
			anim.Play ("idle", -1, 0f);
			idleAnim = false;
		}
	}

	public void Die () {
		Destroy (gameObject);
	}

	public void Die (float t) {
		Destroy (gameObject, t);
	}
}
