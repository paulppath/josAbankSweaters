Feature: Sweaters Zip Front Verify

Scenario: Verify in Size that Small, Medium, Large is displayed

Given User navigates to the home page "https://www.josbank.com/"
Then user verifies if "JoS.A.BANK" head exists
And verifies if "SWEATERS" tab exists
When user click on "SWEATERS" tab
Then user verifies "Zip Front" tab under "SWEATERS" heading on the left of the page
When user click on "Zip Fromt" tap
Then user verifies that "SIZE" dropdown box exist
And user verifies that "TYPE" dropdown box exist
And user verifies that "FIT" dropdown box exist
And user verifies that "COLOR" dropdown box exist
And user verifies that "PATTERN" dropdown box exist

Then user click on "SIZE" dropdown box
And user verifies that "Small" tick to selec box exists
And user verifies that "Medium" tick to selec box exists
And user verifies that "Large" tick to selec box exists

Then user click on "TYPE" dropdown box
And user verifies that "Sweater Vests" tick to selec box exists
And user verifies that "Sweaters" tick to selec box exists
