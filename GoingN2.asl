state("gn2")
{
	int loading : "gn2.exe", 0x010BABF0, 0x70;
	int lvl : "mono.dll", 0x001F40AC, 0x860, 0x20, 0x8C;
}

isLoading
{
	if( current.loading == 0 )
	{
		return false;
	}
		return true;
}	
