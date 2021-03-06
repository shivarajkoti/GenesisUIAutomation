Feature: CSR Login Page
	This feature is to validate the login page scenarios.


	
@LoginPage
@DWCACSR-2
@Priority1
@1
Scenario Outline:As a CSR rep, I am taken to Order source page when I enter valid credentials:[<UsingData>]
	
	Given CSR opens the rco-scholastic web site
	When CSR enters valid username in 'UserName' field
	And CSR enters valid password in 'Password' field
	And CSR clicks on 'ENTER' button
	Then Home page should be displayed
	
Examples:
  | UsingData                  		|
  | Login_with_valid_credentials	|		
  
    
@LoginPage
@DWCACSR-2
@Priority2
@2
Scenario Outline:ENTER box is disabled when CSR doen't enter the UserName in a field:[<UsingData>]
	
	Given CSR opens the rco-scholastic web site
	When CSR clicks on 'UserName' field
	Then the 'ENTER' box should be disabled
	
Examples:
  | UsingData                  	|
  | Validation_of_enter_box_1	|
  
  	
@LoginPage
@DWCACSR-2
@Priority2
@3
Scenario Outline:ENTER box is disabled when CSR doen't enter the Password in a field:[<UsingData>]
	
	Given CSR opens the rco-scholastic web site
	When CSR clicks on 'Password' field
	Then the 'ENTER' box should be disabled
	
Examples:
  | UsingData                  	|
  | Validation_of_enter_box_1b	|  
      
  
@LoginPage
@DWCACSR-2
@Priority1
@4
Scenario Outline:ENTER box is enabled when CSR enters the Username and Password in the fields:[<UsingData>]
	
	Given CSR opens the rco-scholastic web site
	When CSR enters username in 'UserName' field
	And CSR enters password in 'Password' field
	Then the 'ENTER' box should be enabled
	
Examples:
  | UsingData                  	|
  | Validation_of_enter_box_2	|	
  
  
@LoginPage
@DWCACSR-2
@Priority1
@5
Scenario Outline:Error message displays when CSR logs in with invalid user name and valid password:[<UsingData>]
	
	Given CSR opens the rco-scholastic web site
	Given CSR opens the rco-scholastic web site
	When CSR enters invalid username in 'UserName' field
	And CSR enters valid password in 'Password' field
	And CSR clicks on 'ENTER' button
	Then the error message should be displayed as 'Error Logging In'
	
Examples:
  | UsingData                  			|
  | invalid_username_with_alphabets		|	  
  | invalid_username_with_numerics		|	
  | invalid_username_with_specialChars	|	
  | invalid_username_with_AlphaNumeric	|
  
  
@LoginPage
@DWCACSR-2
@Priority1
@6
Scenario Outline:Error message displays when CSR logs in with valid user name and invalid password:[<UsingData>]
	
	Given CSR opens the rco-scholastic web site
	When CSR enters valid username in 'UserName' field
	And CSR enters invalid password in 'Password' field
	And CSR clicks on 'ENTER' button
	Then the error message should be displayed as 'Error Logging In'
	
Examples:
  | UsingData                  			|
  | invalid_password_with_alphabets		|
  | invalid_password_with_numerics		|
  | invalid_password_with_specialChars	|
  | invalid_password_with_AlphaNumeric	|	  
      

@LoginPage
@DWCACSR-2
@Priority1
@7
Scenario Outline:Error message displays when CSR logs in with invalid user name and invalid password:[<UsingData>]
	
	Given CSR opens the rco-scholastic web site
	When CSR enters invalid username in 'UserName' field
	And CSR enters invalid password in 'Password' field
	And CSR clicks on 'ENTER' button
	Then the error message should be displayed as 'Error Logging In'
	
Examples:
  | UsingData                  				|
  | invalid_unameAndPwd_with_alphabets		|
  | invalid_unameAndPwd_with_numerics		|
  | invalid_unameAndPwd_with_specialChars	|
  | invalid_unameAndPwd_with_AlphaNumeric	|	
  
  
  
@LoginPage
@DWCACSR-2
@Priority1
@8
Scenario Outline:As a CSR, I am not able to login to the CSR site with non-CSR credentials:[<UsingData>]
	
	Given CSR opens the rco-scholastic web site
	When CSR enters username in 'UserName' field
	And CSR enters password in 'Password' field
	And CSR clicks on 'ENTER' button
	Then the error message should be displayed as 'Error Logging In'
	
Examples:
  | UsingData                  			|
  | CSR_user_has_isCSR_flag_disabled	|  
  
    
@LoginPage
@DWCACSR-2
@Priority1
@9
Scenario Outline:Error message displays when CSR enters lessthan min characters in password field:[<UsingData>]
	
	Given CSR opens the rco-scholastic web site
	And CSR enters username in 'UserName' field
	When CSR enters lessthan 7 characters in 'Password' field
	And CSR clicks on outside in a page
	Then the error message should be displayed as 'Please enter at least 7 characters.'
	
Examples:
  | UsingData                  					|
  | CSR_user_enters_lessthan_min_chars_in_pwd	|  
  
      
        