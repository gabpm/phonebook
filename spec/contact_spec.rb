require("rspec")
require("contact")

describe(Contact) do

  describe("#name") do
    it("returns the name of the contact") do
      new_contact = Contact.new("Rafael")
      expect(new_contact.name()).to(eq("Rafael"))
    end
  end

  describe(".all") do
    it("is empty at first") do
      expect(Contact.all()).to(eq([]))
    end
  end

  describe("#save") do
    it("adds contact name to an array of contacts") do
      test_contact = Contact.new("Rafael")
      test_contact.save()
      expect(Contact.all()).to(eq([test_contact]))
    end
  end
end
