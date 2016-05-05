class User < ActiveRecord::Base
  def likes?(moth)
    favorite_color == moth.color
  end

  def opposite
    name.reverse
  end
end
