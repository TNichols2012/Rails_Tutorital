# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
#...
Product.create(title: 'The Twelfth Planet: Book I of the Earth Chronicles',
  description:
    %{<p>Over the years, startling evidence has been uncovered, challenging established notions of the origins of life on Earth—evidence that suggests the existence of an advanced group of extraterrestrials who once inhabited our world.

The first book of the revolutionary Earth Chronicles series offers indisputable documentary evidence of the existence of the mysterious planet Nibiru and tells why its astronauts came to Earth eons ago to fashion mankind in their image.

The product of more than thirty years of meticulous research, The 12th Planet treats as fact, not myth, the tales of Creation, the Deluge, the Tower of Babel, and the Nefilim who married the daughters of man. By weaving together the biblical narrative with Sumerian and Babylonian clay-tablet texts, it challenges the established notions of the origins of Earth and mankind, and offers a compelling alternative history and prehistory of both.
</p>},
  image_url: 'Sitchin_1Twelfth_Planet.jpg',
  price: 9.95)
#...
Product.create(title: 'The Stairway to Heaven: Book II of the Earth Chronicles',
  description:
    %{<p>Since earliest times, human beings have pondered the incomprehensible questions of the universe, life . . . and the afterlife. Where did mortal man go to join the immortal Gods? Was the immense and complex structure at Giza an Egyptian Pharaoh's portal to immortality? Or a pulsating beacon built by extraterrestrials for landing on Earth?

In this second volume of his trailblazing series The Earth Chronicles, Zecharia Sitchin unveils secrets of the pyramids and hidden clues from ancient times to reveal a grand forgery on which established Egyptology is founded, and takes the reader to the Spaceport and Landing Place of the Anunnaki gods—"Those Who from Heaven to Earth Came."
</p>},
  image_url: 'Sitchin_2Stairway.jpg',
  price: 9.95)
#...