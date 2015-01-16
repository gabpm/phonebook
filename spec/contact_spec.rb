require("rspec")
require("contac")

describe(Contact) do
  before() do
    contact.clear()
  end
  describe("#save") do
    it("saves contact name") do
      new_contact = Contact.new("Rafael")
      expect(new_contact.save()).to(eq([new_contact]))
    end
  end
