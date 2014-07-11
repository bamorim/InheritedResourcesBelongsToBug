class ChildsController < InheritedResources::Base
  belongs_to :root, collection_name: :bars
end
