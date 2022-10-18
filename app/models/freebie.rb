class Freebie < ActiveRecord::Base

    belongs_to :company
    belongs_to :dev
   

end


# def comp_name(e)
# self.find(e).company.name
# end


# This was the code I tried. It wouldn't take numbers as a parameter (I did Freebie.comp_name(1), it should work)