  Feature: Login
    Scenario: Home page default login
      Given User is on NetBanking default page
      When Valid credentials used
      Then Home page is populated
      And Cards are displayed