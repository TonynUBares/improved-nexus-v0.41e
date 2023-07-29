class ExtraROevent : EventHandler
{
 Override void CheckReplacement(ReplaceEvent e)
 {
  if(whichMod != 1) {return;}

  switch(e.Replacee.GetClassName())
   {
    Case 'TrueLegendaryIonStrikerGiver': e.Replacement = 'TrueLegendaryIonStrikerGiverRO'; break;
    Case 'TrueLegendaryPlasmaticCannonGiver': e.Replacement = 'TrueLegendaryPlasmaticCannonGiverRO'; break;
    Case 'TrueLegendaryPulverizerGiver': e.Replacement = 'TrueLegendaryPulverizerGiverRO'; break;
    Case 'TrueLegendaryRailgunGiver': e.Replacement = 'TrueLegendaryRailgunGiverRO'; break;
    Case 'StingrayGiver': e.Replacement = 'StingrayGiverRO'; break;
    Case 'ArmageddonCannonGiver': e.Replacement = 'ArmageddonCannonGiverRO'; break;
   }

  e.IsFinal = true;
 }
}