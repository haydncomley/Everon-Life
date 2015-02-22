If (heroingatherEnabled=="true") then
{
	hint "Processing Poppy Seeds";
	heroinProcessingEnabled="false";
	sleep (0.3*poppyseeds);
	heroin = (heroin+poppyseeds);
	hint format["Processed %1 heroin.", poppyseeds];
	poppyseeds = 0;
	heroinProcessingEnabled="true";
}
else
{
};