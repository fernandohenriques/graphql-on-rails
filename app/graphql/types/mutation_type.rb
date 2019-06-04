module Types
  class MutationType < Types::BaseObject
    field :create_link, mutation: Resolvers::Mutations::CreateLink
  end
end
