Feature: Create new or edit existing category
  As a blog administrator
  In order to categirize the contents of the blog
  I want to be able to create new and edit categories in my blog

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create new category
    Given I am on the categories page
    And I should see "Categories"
