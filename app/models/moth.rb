class Moth < ActiveRecord::Base
  def moth!
    true
  end

  def old?
    age > 3
  end

  def smart?
    intelligence > 5
  end

  def wing_color
    wings ? color : "Invisible"
  end
end
