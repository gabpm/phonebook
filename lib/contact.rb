class Contact
  @@contacts = []
 attr_reader(:name)

  define_method(:initialize) do |name|
    @name = name

    @id = @@contacts.length().+(1)
  end
  # define_singleton_method(:clear) do
  #   @@contacts = []
  # end
  # define_method(:save) do
  #
end
