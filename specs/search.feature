Feature: Search
  As a user I want to able to search for products
  using the search field.

    Scenario Outline: Searching for products including "<searchTerm>"
    Given that I am on the home page
    When I enter the letters "<searchTerm>" in the search field
    Then I should see the product "<productName>"

    Examples:
      | searchTerm | productName |
      | bord       | Bordslampa  |
      | tak        | Taklampa    |

