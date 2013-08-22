class Event < ActiveRecord::Base


has_many :invites
has_many :users, :through => :invites

belongs_to :host, class_name: 'User'

end
