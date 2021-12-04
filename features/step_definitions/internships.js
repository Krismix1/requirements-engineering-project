// const assert = require('assert');
const { Given, When, Then } = require('@cucumber/cucumber');


Given('I am logged in as a student', function () {
  return 'pending';
});

Given('no internships available', function () {
  return 'pending';
});

Given('no internship search filters selected', function () {
  return 'pending';
});

Given('some internships available', function () {
  return 'pending';
});

When('I request internship offers', function () {
  return 'pending';
});

Then('I see no internships', function () {
  return 'pending';
});

Then('I see all available internships', function () {
  return 'pending';
});

Given(/^the filter (.*) is set to (.*)$/, function (filter, value) {
  return 'pending';
});

Then(/^I see only available internships where (.*) is (.*)$/, function (filter, value) {
  return 'pending';
});

// Feature: Companies can create internship offer
Given('I am logged in as a company', function () {
  return 'pending';
});

When('I create an internship offer', function () {
  return 'pending';
});

Then('the internship offer is visible under the company profile', function () {
  return 'pending';
});

// Feature: Student applies to an internship
When('I apply to an internship', function () {
  return 'pending';
});

Then('the publishing company sees my application', function () {
  return 'pending';
});

// Feature: Reply to an internship application
Given('a student applied to the internship', function () {
  return 'pending';
});

When('I reply to the application', function () {
  return 'pending';
});

Then('the student should see the reply', function () {
  return 'pending';
});

// Feature: Create notes about application from student
When('I create a note about the application', function () {
  return 'pending';
});


Then('the note should be visible under the application', function () {
  return 'pending';
});
