package stepDefinitions;

import io.cucumber.java.After;
import io.cucumber.java.Before;

public class hooks {
	
	@Before("@NetBanking")
	public void netBankingSetup()
	{
		System.out.println("################################");
		System.out.println("setup the entries in netBanking database");
	}
	
	@After
	public void tearDown()
	{
		System.out.println("clear the entries");
	}
	
	@After
	public void tearDown2()
	{
		System.out.println("clear the entries");
	}
	
	@Before("@Mortagage")
	public void mortgageSetup()
	{
		System.out.println("setup the entries in Mortgage database");
	}
}

// Before -> Background -> Scenario-> After