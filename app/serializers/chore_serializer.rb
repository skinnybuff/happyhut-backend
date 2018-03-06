# frozen_string_literal: true

class ChoreSerializer < ActiveModel::Serializer
  attributes :id, :chore_name, :chore_interval, :last_done, :over_due
end
