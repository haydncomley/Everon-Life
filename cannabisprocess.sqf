If (cannabisgatherEnabled=="true") then
{
	hint "Processing Cannabis";
	cannabisProcessingEnabled="false";
	sleep (0.2*cannabisUnPro);
	cannabis = (cannabis+cannabisUnPro);
	hint format["Processed %1 cannabis", cannabisUnPro];
	cannabisUnPro = 0;
	cannabisProcessingEnabled="true";
}
else
{
};