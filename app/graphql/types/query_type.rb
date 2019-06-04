module Types
  class QueryType < Types::BaseObject
    field :all_links, resolver: Queries::AllLinks
  end
end
