Feature: Total Cart Amount

Scenario: Validate Total Cart Amount

Given User navigates to the website
And Add Gwyn Endurance Tee medium green to cart
And Update quantity  Gwyn Endurance Tee medium green to cart
And Add Gwyn Endurance Tee medium yellow to cart
And Add Quest Lumaflex band to cart
Then Check total
When User fill Address details with country as United Kingdom
Then Click next to place order