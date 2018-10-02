module Types
  class QueryType < Types::BaseObject
    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"
      # authorize: true, policy: TestPolicy

    def test_field
      "Hello World!"
    end
  end
end
