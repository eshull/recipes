require("spec_helper")

describe(User) do
  it { should have_many(:recipes) }
end

describe(User) do
  it ("has many recipes") do
    test_user = User.create({:name => "Terribly important user"})
    test_recipe1 = Recipe.create({:title => "Marie-Grace Gardner", :user_id => test_user.id})
    test_recipe2 = Recipe.create({:title => "Rohan Patel", :user_id => test_user.id})
    expect(test_user.recipes()).to(eq([test_recipe1,test_employee2]))
  end
end
