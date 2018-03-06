# frozen_string_literal: true

class RenameDoneToOverDue < ActiveRecord::Migration[5.1]
  def change
    rename_column :chores, :chore_done, :over_due
  end
end
