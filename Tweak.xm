%hook SBPowerDownController

-(void)activate
{
	UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Warning!" message:@"Powering down is disabled due to running in jailbroken mode." delegate:self cancelButtonTitle:@"Okay" otherButtonTitles:nil];

	[alert show];

}



%end