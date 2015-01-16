require("rspec")
require("phone")

describe(Phone) do
  before() do
    Phone.clear()
  end

  describe("#save") do
    it("saves name and phone number") do
      new_contact = Phone.new()
