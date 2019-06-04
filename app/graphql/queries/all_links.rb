module Queries
  class AllLinks < BaseQuery
    type [Types::LinkType], null: false

    def resolve
      Link.all
    end
  end
end
