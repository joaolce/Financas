#teste heroku - á
class User < ActiveRecord::Base
  acts_as_authentic
  has_many :gastos, :dependent => :destroy
  has_many :ganhos, :dependent => :destroy
  has_many :tipo_gastos, :dependent => :destroy
end
