Feature: Shopping Cart
As a user, I should be able to add and remove items from the shopping cart and change the number of items.

  Scenario: User adds a product to the shopping cart
    Given the user is on the main page 
    When  the user adds the product to the shopping cart
    Then  the cart should contain the product "<Product>"

  Scenario: The user changes the number of products in the shopping cart
    When the user increases the number of the product "<Product>" to 3
    Then the shopping cart should contain 3 of the product "<Product>"

 