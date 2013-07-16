require "animal_sounds/version"

module AnimalSounds

  ANIMAL_SOUNDS = Hash.new('nothing').merge({
  	dog: 'woof',
  	cat: 'meow',
  	rooster: 'Coo-caw!',
  	chicken: 'cluck',
  	duck: 'quack',
  	cow: 'moo',
  	sheep: 'baa'
  })

  def self.animal_sound(animal_name)
  	ANIMAL_SOUNDS[animal_name.to_sym]
  end
end
