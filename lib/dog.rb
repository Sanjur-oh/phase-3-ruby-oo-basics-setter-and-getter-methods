class Dog
  # setter method
  def name=(name)
    @name = name
  end

  # getter method
  def name
    @name
  end

    # setter method
    def breed=(breed)
        @breed = breed
      end
    
      # getter method
      def breed
        @breed
      end
fido = Dog.new
fido.name="Fido"

snoopy = Dog.new
snoopy.name="Snoopy"
snoopy.breed="Beagle"
    

end