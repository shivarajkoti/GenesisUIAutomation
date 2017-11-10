package com.dw.automation.steps.redington;

import static com.dw.automation.pages.base.PageFactory.getFactory;

import com.dw.automation.pages.MarketPlacePage;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;

public class MarketplacePageSteps {
	
	MarketPlacePage mpp = getFactory().getMarketPlacePage();
	
	@Given("^I launch the application as a Partner Manager\\[UserInformation\\]$")
	public void i_launch_the_application_as_a_Partner_Manager_UserInformation() throws Throwable {
		mpp.loginApplicationAsPM();
	}

	@Then("^I should see Login Page$")
	public void i_should_see_Login_Page() throws Throwable {
	}

	@Then("^I add a product to the cart$")
	public void i_add_a_product_to_the_cart() throws Throwable {
		mpp.addProductToCart();
	}

	@Then("^I logout from the application$")
	public void i_logout_from_the_application() throws Throwable {
	}

	@Given("^I launch the application as a Finance Manager$")
	public void i_launch_the_application_as_a_Finance_Manager() throws Throwable {
	}

	@Then("^I approve the product that has been ordered$")
	public void i_approve_the_product_that_has_been_ordered() throws Throwable {
	}

	@Given("^I launch the application as a Partner Manager$")
	public void i_launch_the_application_as_a_Partner_Manager() throws Throwable {
	}

	@Then("^I should see the Product that has been ordered is approved$")
	public void i_should_see_the_Product_that_has_been_ordered_is_approved() throws Throwable {
	}


}