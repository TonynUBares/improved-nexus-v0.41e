class ExtraROevent : EventHandler
{
 static const string extraRoReplacer[]={"TrueLegendaryIonStrikerGiverRO","TrueLegendaryPlasmaticCannonGiverRO",
  "TrueLegendaryPulverizerGiverRO","TrueLegendaryRailgunGiverRO","StingrayGiverRO","ArmageddonCannonGiverRO"};

 Override void CheckReplacement(ReplaceEvent e)
 {
  if(whichMod != 1) {return;}

  switch(e.Replacee.GetClassName())
   {
    Case 'TrueLegendaryIonStrikerGiver': e.Replacement = extraRoReplacer[0]; break;
    Case 'TrueLegendaryPlasmaticCannonGiver': e.Replacement = extraRoReplacer[1]; break;
    Case 'TrueLegendaryPulverizerGiver': e.Replacement = extraRoReplacer[2]; break;
    Case 'TrueLegendaryRailgunGiver': e.Replacement = extraRoReplacer[3]; break;
    Case 'StingrayGiver': e.Replacement = extraRoReplacer[4]; break;
    Case 'ArmageddonCannonGiver': e.Replacement = extraRoReplacer[5]; break;
   }

  e.IsFinal = true;
 }
}