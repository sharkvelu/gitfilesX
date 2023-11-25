

Feature: Application login

Background:
When launch the browser from config variables
And hit the home page url of banking site

#// Before -> Background -> Scenario-> After

@RegressionTest @NetBanking
Scenario: User page default login

Given User is on NetBanking landing page
When User login into application with "user" and password 0953
Then Home page is displayed
And Cards are displayed

@SmokeTest @RegressionTest @Mortagage
Scenario Outline: Mortagage User page default login

Given User is on NetBanking landing page
When User login into application with "<Username>" and password "<Password>"
Then Home page is displayed
And Cards are displayed

Examples:

	| Username  | Password |
	| debiuser  | hello12  |
	| crediuser | lpo213   |









