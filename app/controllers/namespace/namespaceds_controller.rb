class Namespace::NamespacedsController < InheritedResources::Base
  belongs_to :root, collection_name: "foos"
end
