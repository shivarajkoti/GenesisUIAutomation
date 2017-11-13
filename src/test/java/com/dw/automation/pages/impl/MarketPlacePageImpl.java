package com.dw.automation.pages.impl;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.FindBy;
import org.testng.Assert;

import com.dw.automation.pages.MarketPlacePage;
import com.dw.automation.support.ConstantUtils;
import com.dw.automation.support.PauseUtil;
import com.dw.automation.support.RConstantUtils;
import com.dw.automation.support.RUtils;
import com.dw.automation.support.SCHUtils;
import com.scholastic.cucumber.uploadResults.WrapperFunctions;
import com.scholastic.torque.common.BaseTestPage;
import com.scholastic.torque.common.TestBaseProvider;
import com.scholastic.torque.common.TestPage;

public class MarketPlacePageImpl extends BaseTestPage<TestPage> implements MarketPlacePage{
	PartnerUserPageImpl pupi = new PartnerUserPageImpl();
	
	@FindBy(locator = "rd.pm.homepage.txtbox.search")
	private WebElement searchTxtBox;
	
	@FindBy(locator = "rd.pm.homepage.btn.search")
	private WebElement searchBtn;
	
	@FindBy(locator = "rd.pm.orderspage.btn.buy")
	private WebElement buyBtn;
	
	@FindBy(locator = "rd.pm.orderspage.btn.addToBasket")
	private WebElement addToBasketBtn;
	
	
	@FindBy(locator = "rd.pm.orderspage.popup.orderPlacementMsg")
	private WebElement orderPlacementMsgConfirmation;
	
	@FindBy(locator = "rd.pm.orderspage.popup.closeBtn")
	private WebElement popUpCloseBtn;
	
	@FindBy(locator = "rd.pm.orderspage.basket.icon")
	private WebElement basketOptionIcon;
	
	
	@FindBy(locator = "rd.pm.orderspage.basket.option.viewAll")
	private WebElement viewAllOption;
	
	
	@FindBy(locator = "rd.pm.basketpage.productlist.productName")
	private WebElement productNameTxt;
	
	
	@FindBy(locator = "rd.pm.basketpage.selectbox.customer")
	private WebElement customerSelectDrpDwn;
	
	
	@FindBy(locator = "rd.pm.basketpage.btn.placeOrder")
	private WebElement placeOrderBtn;
	
	@FindBy(locator = "rd.pm.basketpage.popup.errormsg")
	private WebElement errorMsgPopUp;
	
	@FindBy(locator = "rd.pm.basketpage.popup.productAddSuccessMsg")
	private WebElement productAddSuccessMsg;
	
	@FindBy(locator = "rd.pm.basketpage.orderconfirm.txt")
	private WebElement orderConfirmTxt;
	
	@FindBy(locator = "rd.pm.user.option")
	private WebElement userOptions;
	
	@FindBy(locator = "rd.pm.user.option.signout")
	private WebElement userSignOut;
	
	@FindBy(locator = "rd.pm.basketpage.txt.orderNum")
	private WebElement orderNumber;
	
	@FindBy(locator = "rd.fm.homepage.txtbox.search")
	private WebElement searchTxTBox;
	
	@FindBy(locator = "rd.fm.homepage.btn.search")
	private WebElement searchBtnFm;
	
	@FindBy(locator = "rd.fm.orderpage.icon.pending")
	private WebElement pendingIcon;
	
	@FindBy(locator = "rd.fm.orderpage.selectbox.status")
	private WebElement statusSelectBox;
	
	@FindBy(locator = "rd.fm.orderpage.txtbox.comment")
	private WebElement commentTxtBox;
	
	@FindBy(locator = "rd.fm.orderpage.btn.submit")
	private WebElement submitBtn;
	
	@FindBy(locator = "rd.fm.orderpage.txt.orderstatus")
	private WebElement orderStatusTxt;
	
	@FindBy(locator = "rd.pm.homepage.option.user")
	private WebElement selectUserMenu;
	
	@FindBy(locator = "rd.pm.homepage.option.acntmgt")
	private WebElement accntMgnOption;
	
	@FindBy(locator = "rd.pm.homepage.option.orders")
	private WebElement ordersOption;
	
	public WebElement getSelectUserMenu() {
		return selectUserMenu;
	}	
	
	public WebElement getAccntMgnOption() {
		return accntMgnOption;
	}	
	
	public WebElement getOrdersOption() {
		return ordersOption;
	}	
	
	public WebElement getSearchTxTBox() {
		return searchTxTBox;
	}	
	
	public WebElement getSearchBtnFm() {
		return searchBtnFm;
	}	
	
	public WebElement getPendingIcon() {
		return pendingIcon;
	}
		
	
	public WebElement getStatusSelectBox() {
		return statusSelectBox;
	}
			
	public WebElement getcommentTxtBox() {
		return commentTxtBox;
	}
	
	public WebElement getsubmitBtn() {
		return submitBtn;
	}
	
	public WebElement getOrderStatusTxt() {
		return orderStatusTxt;
	}
	
	public WebElement getorderNumberTxt() {
		return orderNumber;
	}
	
	public WebElement getUserOption() {
		return userOptions;
	}
	
	public WebElement getUserSignOutBtn() {
		return userSignOut;
	}
	
	public WebElement getbasketOptionIcon() {
		return basketOptionIcon;
	}	
	
	public WebElement getorderConfirmTxt() {
		return orderConfirmTxt;
	}	
	public WebElement getproductAddSuccessMsg() {
		return productAddSuccessMsg;
	}	
	
	public WebElement geterrorMsgPopUp() {
		return errorMsgPopUp;
	}	
	
	public WebElement getplaceOrderBtn() {
		return placeOrderBtn;
	}	
	
	public WebElement getcustomerSelectDrpDwn() {
		return customerSelectDrpDwn;
	}	
	
	public WebElement getproductNameTxt() {
		return productNameTxt;
	}	
	
	
	public WebElement getviewAllOption() {
		return viewAllOption;
	}	
	
	public WebElement getpopUpCloseBtn() {
		return popUpCloseBtn;
	}	
	
	public WebElement getorderPlacementMsgConfirmation() {
		return orderPlacementMsgConfirmation;
	}	
	
	public WebElement getaddToBasketBtn() {
		return addToBasketBtn;
	}	
	
	public WebElement getbuyBtn() {
		return buyBtn;
	}	
	
	public WebElement getsearchBtn() {
		return searchBtn;
	}	
	
	public WebElement getsearchTxtBox() {
		return searchTxtBox;
	}	
	
	WrapperFunctions wf = new WrapperFunctions();
	
	@Override
	public void loginApplicationAsPM() {
		System.out.println("Order Placement started.");
		String username = TestBaseProvider.getTestBase().getTestData().getString("userid");
		String password = TestBaseProvider.getTestBase().getTestData().getString("password");
		pupi.login(username,password);
        PauseUtil.waitForAjaxToComplete(4000);

	}

	@Override
	protected void openPage() {
		// TODO Auto-generated method stub
		
	}

	
	public void addProductToCart() {
		try {
	    PauseUtil.waitForAjaxToComplete(4000);
		PauseUtil.pause(4000);
		getsearchTxtBox().sendKeys("Office 365 Enterprise E3");
		wf.click_element(getsearchBtn());
		//PauseUtil.waitTillDisappear(pupi.getloadinImg(), 80);
		PauseUtil.pause(4000);
		wf.click_element(getbuyBtn());
		PauseUtil.pause(4000);
		wf.click_element(getaddToBasketBtn());
//		boolean prdctadded =getproductAddSuccessMsg().getText().contains(RConstantUtils.PRODUCT_ADDED_TO_BASKET_MSG);
//		Assert.assertTrue(prdctadded, "Product not added ");
		//Assert.assertEquals(PauseUtil.getWhenVisible(getproductAddSuccessMsg(), RUtils.TimeOut).getText(), RConstantUtils.PRODUCT_ADDED_TO_BASKET_MSG);
		wf.click_element(geterrorMsgPopUp());
		RUtils.moveToElement(getbasketOptionIcon(), RUtils.TimeOut);
		wf.click_element(getviewAllOption());
		boolean prdctname = getproductNameTxt().getText().contains(RConstantUtils.PRODUCT_NAME);
		Assert.assertTrue(prdctname,"Product Name is not correct.");
//		Assert.assertEquals(PauseUtil.getWhenVisible(getproductNameTxt(), RUtils.TimeOut).getText(), RConstantUtils.PRODUCT_NAME);
		SCHUtils.selectOptionByIndex(getcustomerSelectDrpDwn(), 1);
		wf.click_element(getplaceOrderBtn());
		wf.click_element(getpopUpCloseBtn());
		boolean orderCOnfirmation = getorderConfirmTxt().getText().contains(RConstantUtils.ORDER_CONFIRM_TEXT);
		Assert.assertTrue(orderCOnfirmation,"Order not placed successfully");
		System.out.println(getorderConfirmTxt().getText());
//		Assert.assertEquals(PauseUtil.getWhenVisible(getorderConfirmTxt(), RUtils.TimeOut).getText(),RConstantUtils.ORDER_CONFIRM_TEXT);

		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	
	public String getOrderNumber(){
		String ord = getorderNumberTxt().getText().replace("Order #: ", "");
		System.out.println(ord); 
		return ord;
		
	}
	
	public void logout() {
		try {
			RUtils.moveToElement(getUserOption(), RUtils.TimeOut);
			wf.click_element(getUserSignOutBtn());
			PauseUtil.pause(4000);
			System.out.println("Logging out");

		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
	}

	
	public void loginApplicationAsFM() {
		System.out.println("Order Approval started.");
		String username = TestBaseProvider.getTestBase().getTestData().getString("userFm");
		String password = TestBaseProvider.getTestBase().getTestData().getString("passFm");
		pupi.login(username,password);
        PauseUtil.waitForAjaxToComplete(4000);		
	}

	public String order(String orderNumber, String status) {
		System.out.println("Order Numbaer is :"+orderNumber);
		getSearchTxTBox().sendKeys(orderNumber);
		wf.click_element(getSearchBtnFm());
		wf.click_element(getPendingIcon());
		PauseUtil.pause(3000);
		SCHUtils.selectOptionByVisibleText(getStatusSelectBox(), status);
		getcommentTxtBox().sendKeys(RConstantUtils.ORDER_APPROVAL_COMMENT);
		wf.click_element(getsubmitBtn());
		wf.click_element(getSearchBtnFm());
		String orderStatus = getOrderStatusTxt().getText();
		
		return orderStatus;
		
		
	}

	
	public String orderStatus(String orderNumber) {
		//PauseUtil.clickWhenReady(, RUtils.TimeOut);
		wf.click_element(getSelectUserMenu());
		wf.click_element(getAccntMgnOption());
		wf.click_element(getOrdersOption());
		getSearchTxTBox().sendKeys(orderNumber);
		wf.click_element(getSearchBtnFm());
		String orderStatus = getOrderStatusTxt().getText();
		return orderStatus;
	}

}
