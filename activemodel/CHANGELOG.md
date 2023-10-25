*   Introduce `ActiveModel::Enum`.

    ```ruby
    class Conversation
      include ActiveModel::Attributes
      include ActiveModel::Enum
      attribute :status, :integer
      enum :status, [ :active, :archived ]
    end

    conversation = Conversation.new
    conversation.active!
    conversation.active? # => true
    conversation.status  # => "active"
    ```

    *Petrik de Heus*

Please check [7-1-stable](https://github.com/rails/rails/blob/7-1-stable/activemodel/CHANGELOG.md) for previous changes.
