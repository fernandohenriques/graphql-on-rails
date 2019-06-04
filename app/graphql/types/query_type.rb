module Types
  class QueryType < Types::BaseObject
    field :all_links, resolver: Resolvers::Queries::AllLinks
  end
end
