require 'rrobots'

class Andrewstank
  include Robot

  def tick(_events)
    speed = 1
    accelerate(1)
    turn_gun(2)
  end
end
