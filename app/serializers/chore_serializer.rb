class ChoreSerializer < ActiveModel::Serializer
  attributes :id, :chore_name, :chore_interval, :last_done, :chore_done
end
