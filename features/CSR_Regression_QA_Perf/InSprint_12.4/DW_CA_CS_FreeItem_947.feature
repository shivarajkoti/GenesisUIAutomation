Feature: Redemptions & Rewards: Free Item
	This feature is to validate the Redemptions & Rewards: Free Item scenarios

 
Background: 
	Given CSR opens the rco-scholastic web site
	

@ORPHAN @Automated @Manual_FreeItem @Priority1 
Scenario Outline:CSR can apply Free item coupon on a cart with qualifying minimum amount on Student Club orders and Checkout:[<UsingData>] 

	Given CSR logs into the application by providing [UserInformation] 
	And CSR selects the order type as [Phone Order] 
	And CSR navigates to Verify Account Page 
	And CSR navigates to Order Entry Page
	And CSR adds Student Clubs items to the cart to meet the minimum amount
	And CSR navigates to Review Cart page from Order Entry page
	And CSR navigates to [Rewards & Coupons] page from [Review Cart] page
	And CSR applies [Free item coupon]
	And CSR sees Free item displayed in Coupons section
	#And CSR proceeds to Confirm & Submit page
	#And CSR sees Free item information in Coupons section
	#When CSR submits the order
	#Then CSR sees Free item information in Coupons section
	
Examples: 
	| UsingData                    |
	| Perf_QA_CSR:teacher_login_FreeItemCoupon |
	

@ORPHAN @Automated @Manual_FreeItem @Priority1 
Scenario Outline:CSR cannot apply the Free item coupon if the cart total qualifying for promotion includes Redemptions:[<UsingData>] 

	Given CSR logs into the application by providing [UserInformation] 
	And CSR selects the order type as [Phone Order] 
	And CSR navigates to Verify Account Page 
	And CSR navigates to Order Entry Page
	And CSR adds Student Clubs items to the cart to meet the minimum amount
	And CSR navigates to Review Cart page from Order Entry page
	And CSR navigates to [Rewards & Coupons] page from [Review Cart] page
	When CSR enters amount in [student bonus dollars] such that cart total is now below [minimum amount]
	And CSR applies [Free item coupon]
	Then CSR sees error message for order amount does not meet Free Item value
	
Examples: 
	| UsingData                                     |
	| Perf_QA_CSR:teacher_ManualFreeItem_StudentBonusRedemption |
	

@ORPHAN @Automated @Manual_FreeItem @Priority2 
Scenario Outline:Free item coupon is removed when CSR deletes items from cart making cart non-qualifying:[<UsingData>] 

	Given CSR logs into the application by providing [UserInformation] 
	And CSR selects the order type as [Phone Order] 
	And CSR navigates to Verify Account Page 
	And CSR navigates to Order Entry Page
	And CSR adds Student Clubs items to the cart to meet the minimum amount
	And CSR navigates to Review Cart page from Order Entry page
	And CSR navigates to [Rewards & Coupons] page from [Review Cart] page
	And CSR applies [Free item coupon]
	And CSR sees Free item displayed in Coupons section
	When CSR navigates to [Review Cart] page from [Rewards & Coupons] page
	And CSR deletes items from cart such that cart does not qualify for [minimum amount]
	#Then CSR sees error message when coupon not qualified for the amount
	Then CSR navigates to [Rewards & Coupons] page from [Review Cart] page
	And entered FreeItem coupon not displayed
	
Examples: 
	| UsingData                    |
	| Perf_QA_CSR:teacher_login_FreeItemCoupon_2 |
	
	
@ORPHAN @Automated @Manual_FreeItem @Priority1 
Scenario Outline:CSR cannot apply Free item coupon on cart with Teacher catalogs:[<UsingData>] 

	Given CSR logs into the application by providing [UserInformation] 
	And CSR selects the order type as [Phone Order] 
	And CSR navigates to Verify Account Page 
	And CSR navigates to Order Entry Page
	And CSR adds Teacher Catalogues items to the cart with minimum amount
	And CSR navigates to Review Cart page from Order Entry page
	And CSR navigates to [Rewards & Coupons] page from [Review Cart] page
	And CSR applies [Free item coupon]
	Then CSR should see error message
	
Examples: 
	| UsingData                    |
	| Perf_QA_CSR:teacher_login_FreeItemCoupon_3 |
	

@ORPHAN @Automated @Manual_FreeItem @Priority1 
Scenario Outline:CSR cannot apply Free item coupon on a cart which does not meet qualifying minimum amount:[<UsingData>] 

	Given CSR logs into the application by providing [UserInformation] 
	And CSR selects the order type as [Phone Order] 
	And CSR navigates to Verify Account Page 
	And CSR navigates to Order Entry Page
	And CSR adds student club items to the cart less than the required [minimum amount]
	And CSR navigates to Review Cart page from Order Entry page
	And CSR navigates to [Rewards & Coupons] page from [Review Cart] page
	When CSR applies [Free item coupon]
	Then CSR should see error message
	
Examples: 
	| UsingData                    |
	| Perf_QA_CSR:teacher_login_FreeItemCoupon_4 |
	

@ORPHAN @Manual_FreeItem @Priority3 
Scenario Outline:CSR cannot apply Free item coupon when promotion expires:[<UsingData>] 

	Given CSR logs into the application by providing [UserInformation] 
	And CSR selects the order type as [Phone Order] 
	And CSR navigates to Verify Account Page 
	And CSR navigates to Order Entry Page
	And CSR adds Student Clubs items to the cart to meet the minimum amount
	And CSR navigates to Review Cart page from Order Entry page
	And CSR navigates to [Rewards & Coupons] page from [Review Cart] page
	When CSR applies [Free item coupon]
	Then CSR recieves error message
	
Examples: 
	| UsingData                    |
	| Perf_QA_CSR:teacher_FreeItemCoupon_Expires |
	

@ORPHAN @Automated @Manual_FreeItem @Priority1 
Scenario Outline:CSR cannot apply Free item coupon if Redemptions from student paper coupon makes the cart non-qualifying:[<UsingData>] 

	Given CSR logs into the application by providing [UserInformation] 
	And CSR selects the order type as [Phone Order] 
	And CSR navigates to Verify Account Page 
	And CSR navigates to Order Entry Page
	And CSR adds Student Clubs items to the cart to meet the minimum amount
	And CSR navigates to Review Cart page from Order Entry page
	And CSR navigates to [Rewards & Coupons] page from [Review Cart] page
	And CSR adds amount in [student paper dollar] such that cart total is now below [minimum amount]
	When CSR applies [Free item coupon]
	Then CSR should see error message
	
Examples: 
	| UsingData                                     |
	| Perf_QA_CSR:teacher_StudentPaperRedemption_FreeItemCoupon |
	

@ORPHAN @Automated @Manual_FreeItem @Priority1 
Scenario Outline:CSR can apply Free item coupon if Redemptions from Teacher Bonus coupon makes the cart non-qualifying:[<UsingData>] 

	Given CSR logs into the application by providing [UserInformation] 
	And CSR selects the order type as [Phone Order] 
	And CSR navigates to Verify Account Page 
	And CSR navigates to Order Entry Page
	And CSR adds Teacher Catalogues items to the cart with minimum amount
	And CSR navigates to Review Cart page from Order Entry page
	And CSR navigates to [Rewards & Coupons] page from [Review Cart] page
	And CSR adds amount in [Teacher Bonus dollars] such that cart total is now below [minimum amount]
	When CSR applies [Free item coupon]
	Then CSR should see error message
	
Examples: 
	| UsingData                                     |
	| Perf_QA_CSR:teacher_TeacherBonusRedemption_FreeItemCoupon |
	

@ORPHAN @Automated @Manual_FreeItem @Priority1 
Scenario Outline:CSR can apply Free item promotion if Redemptions from Teacher paper coupon makes the cart non-qualifying:[<UsingData>] 

	Given CSR logs into the application by providing [UserInformation] 
	And CSR selects the order type as [Phone Order] 
	And CSR navigates to Verify Account Page 
	And CSR navigates to Order Entry Page
	And CSR adds Teacher Catalogues items to the cart with minimum amount
	And CSR navigates to Review Cart page from Order Entry page
	And CSR navigates to [Rewards & Coupons] page from [Review Cart] page
	And CSR adds amount in [Teacher paper dollars] such that cart total is now below [minimum amount]
	When CSR applies [Free item coupon]
	Then CSR should see error message
	
Examples: 
	| UsingData                                     |
	| Perf_QA_CSR:teacher_TeacherPaperRedemption_FreeItemCoupon |
	
	
@ORPHAN @Automated @Manual_FreeItem @Priority1 
Scenario Outline: CSR can apply a deleted toss-in coupon:[<UsingData>] 

	Given CSR logs into the application by providing [UserInformation] 
	And CSR selects the order type as [Phone Order] 
	And CSR navigates to Verify Account Page 
	And CSR navigates to Order Entry Page
	And CSR adds Student Clubs items to the cart to meet the minimum amount
	And CSR navigates to Review Cart page from Order Entry page
	And CSR navigates to [Rewards & Coupons] page from [Review Cart] page
	And CSR applies [Free item coupon]
	When CSR deletes the Free item coupon
	Then CSR can apply the same [Free item coupon] again
	
Examples: 
	| UsingData                    |
	| Perf_QA_CSR:Teacher_ManualFREEItemCoupon |
	

@ORPHAN @Automated @Manual_FreeItem @Priority1 
Scenario Outline:CSR cannot apply a Toss-in coupon that is already redeemed:[<UsingData>] 

	Given CSR logs into the application by providing [UserInformation] 
	And CSR selects the order type as [Phone Order] 
	And CSR navigates to Verify Account Page 
	And CSR navigates to Order Entry Page
	And CSR adds Student Clubs items to the cart to meet the minimum amount
	And CSR navigates to Review Cart page from Order Entry page
	And CSR navigates to [Rewards & Coupons] page from [Review Cart] page
	When CSR applies already redeemed [Free item coupon]
	Then CSR recieves error message
	
Examples: 
	| UsingData                             |
	| Perf_QA_CSR:Teacher_ManualFREEItem_RedeemedCoupon |
	
