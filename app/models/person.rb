class Person < ActiveRecord::Base
  attr_accessible :about_me, :birthdate, :city, :cpf, :gender, :lastname, :name, :state

  has_many :albums, dependent: :destroy
  belongs_to :user

  validates :about_me, :birthdate, :city, :cpf, :gender, :lastname, :name, :state, presence: true
  validates :name,lenght: {in: 4..40}
  validates :lastname, lenght: {in: 4..80}


end
