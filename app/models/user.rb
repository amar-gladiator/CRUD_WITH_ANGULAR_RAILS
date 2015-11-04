class User < ActiveRecord::Base
   validates :first_name, :last_name, :email, presence: true
   def as_json(options={})
    super
  end
end
