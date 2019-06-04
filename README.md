# GraphQL on Rails

This is a implementation of the tutorial [How to GraphQL](https://www.howtographql.com/graphql-ruby/1-getting-started/) with improvements in architecture.


## Installation

Install dependencies:

```
bundle install

rails db:create
rails db:migrate
rails db:seed
```

Starting the server:

```
rails s
```

Opening the application:

```
open http://localhost:3000/
```

Opening GraphQL playground:

```
open http://localhost:3000/graphiql
```

## Sample GraphQL Queries and mutation

List all links:

```graphql
{
  allLinks {
    id
    url
    description
  }
}

```

Creates new link:

```graphql
mutation {
  createLink(url:"http://example.com", description:"Example") {
    id
    url
    description
  }
}
```

