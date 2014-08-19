class Book < ActiveRecord::Base

  validates :isbn, presence: true,
            length: { minimum: 5 }

  validates_presence_of :title

end
