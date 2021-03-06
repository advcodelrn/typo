Given /^the following articles exist$/ do |table|
  # table is a Cucumber::Ast::Table
  table.hashes.each do |hash|
    puts hash
    Article.create hash
  end
end

Then /^the article "(.*?)" should have body "(.*?)"$/ do |title, body|
  Article.find_by_title(title).body.should eq body
end
