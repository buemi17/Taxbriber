-- Perk List
perks = {
  [1]={
    remove={"(-1)","(-1)"},
    add={"(+0) muddle","(+0) muddle"},
  },
  [2]={
    remove={"(-1)","(-1)"},
    add={"(+0) muddle","(+0) muddle"},
  },
  [3]={
    remove={"(+0)"},
    add={"(+1) ((shield)1) rolling"},
  },
  [4]={
    remove={"(+0)"},
    add={"(+1) ((shield)1) rolling"},
  },
  [5]={
    remove={"(+0)"},
    add={"(+1) (You may (icon) one ally to add +2 to the attack)"},
  },
  [6]={
    remove={"(+0)"},
    add={"(+1) (You may (icon) one ally to add +2 to the attack)"},
  },
  [7]={
    remove={"(+0)"},
    add={"(+1) (You may (icon) one ally to add +2 to the attack)"},
  },
  [8]={
    add={"(+2) (Gain one loot token)"},
  },
  [9]={
    add={"(+2) (Gain one loot token)"},
  },
  [10]={
    add={"(+2) (Gain one loot token)"},
  },
  [11]={
    add={"stun rolling"},
  },
  [12]={
    add={"(+3)"},
  },
  [13]={
    add={"(+3)"},
  },
  [14]={
    ignore=ClassApi.PerkType.IgnoreItem,
    remove={"(-1)"},
  },
  [15]={
    --At the start of the scenario gain one loot token
    add={"Perk Reminder #15"},
  },
  [16]={
    --Once per scenario, when you suffer damage from attack, you may (icon) attacking enemy to negate the damage
    add={"Perk Reminder #16"},
  },
  [17]={},
  [18]={
    --Whenever you short rest you may (icon) one ally to gain all the benefits of a long rest
    add={"Perk Reminder #18"},
  },
},
