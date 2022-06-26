require "administrate/base_dashboard"

class TagDashboard < Administrate::BaseDashboard
  ATTRIBUTE_TYPES = {
    post: Field::BelongsTo,
    id: Field::Number,
    name: Field::String,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
  }.freeze

  COLLECTION_ATTRIBUTES = %i[
    id
    name
    post
    created_at
  ].freeze

  SHOW_PAGE_ATTRIBUTES = %i[
    id
    name
    post
    created_at
    updated_at
  ].freeze

  FORM_ATTRIBUTES = %i[
    name
    post
  ].freeze

  COLLECTION_FILTERS = {}.freeze

  # def display_resource(tag)
  #   "Tag ##{tag.id}"
  # end
end
