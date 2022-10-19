class Dev < ActiveRecord::Base
  has_many :freebies
  has_many :companies, through: :freebies

  def received_one?(item)
    freebies.map { |f| f.item_name }.include?(item)
  end

  def give_away(dev, freebie)
    if self.freebies.include?(Freebie.find(freebie))
      Freebie.find(freebie).update(dev_id: dev)
    else
      puts "YO DAWG THAT'S NOT YOURS TO GIVE AWAY"
    end
  end
end
