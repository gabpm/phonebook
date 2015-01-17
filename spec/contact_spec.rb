require("rspec")
require("contact")

describe(Contact) do

  describe("#name") do
    it("returns the name of the contact") do
      new_contact = Contact.new("Rafael")
      expect(new_contact.name()).to(eq("Rafael"))
    end
  end
end
