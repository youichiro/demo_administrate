require "administrate/base_dashboard"

class PostDashboard < Administrate::BaseDashboard
  ATTRIBUTE_TYPES = {
    id: Field::Number,
    title: Field::String,
    body: Field::Text,
    published: Field::Boolean,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
  }.freeze

  COLLECTION_ATTRIBUTES = %i[
    id
    title
    body
    published
  ].freeze

  SHOW_PAGE_ATTRIBUTES = %i[
    id
    title
    body
    published
    created_at
    updated_at
  ].freeze

  FORM_ATTRIBUTES = %i[
    title
    body
    published
  ].freeze

  COLLECTION_FILTERS = {}.freeze

  # def display_resource(post)
  #   "Post ##{post.id}"
  # end
end
