class Root < ActiveRecord::Base
  has_many :foos, class_name: "Namespace::Namespaced"
  has_many :bars, class_name: "Child"
end
