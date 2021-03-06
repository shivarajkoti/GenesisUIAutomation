Feature: Parent End to End Tests [2 Parents, 1 Child, 1 Teacher]
	Scenarios for two parents with one child connected to one teacher placing orders
@1  
Scenario Outline: Two Parents with one child connected to teacher places order [Parent_01]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_01|

@2
Scenario Outline: Two Parents with one child connected to teacher places order [Parent_02]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_02|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_03]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_03|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_04]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_04|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_05]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_05|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_06]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_06|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_07]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_07|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_08]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_08|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_09]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_09|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_10]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_10|
  
Scenario Outline: Two Parents with one child connected to teacher places order [Parent_11]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_11|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_12]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_12|

@13
Scenario Outline: Two Parents with one child connected to teacher places order [Parent_13]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_13|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_14]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_14|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_15]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_15|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_16]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_16|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_17]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_17|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_18]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_18|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_19]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_19|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_20]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_20|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_21]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_21|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_22]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_22|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_23]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_23|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_24]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_24|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_25]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_25|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_26]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_26|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_27]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_27|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_28]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_28|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_29]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_29|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_30]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_30|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_31]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_31|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_32]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_32|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_33]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_33|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_34]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_34|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_35]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_35|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_36]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_36|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_37]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_37|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_38]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_38|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_39]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_39|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_40]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_40|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_41]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_41|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_42]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_42|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_43]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_43|

Scenario Outline: Two Parents with one child connected to teacher places order [Parent_44]:[<UsingData>]
Given Parent1 login in with valid [username] and [password] and empties cart
And parent1 adds multiple items to cart for child1
And parent1 navigates to Shipping & Payment page
And parent1 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent1 clicks on Submit order from Submit Your Order page
Then parent1 lands on order Confirmation page
And parent1 clicks on Sign Out from My Account dropdown
And Parent2 login in with valid [username] and [password] and empties cart
And parent2 adds multiple items to cart for child2
And parent2 navigates to Shipping & Payment page
And parent2 selects a Saved card from the dropdown or adds a new card if no saved card is present
And clicks on Continue Checkout
When parent2 clicks on Submit order from Submit Your Order page
Then parent2 lands on order Confirmation page
And the order information is recorded in Excel for scenario "2Parents1Child1Teacher"
Examples:
|UsingData|
|ParentE2E:2Parent_1Child_1Teacher:Parent_44|