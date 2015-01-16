class Contact
  @@contacts = []

  define_method(:initialize) do |name, number|
    @name = name
    @number = number
    @id = @@contacts.length().+(1)
  end
  define_singleton_method(:clear) do
    @@contacts = []
  end
  define_method(:save) do
    
