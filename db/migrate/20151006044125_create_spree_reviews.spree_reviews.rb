# This migration comes from spree_reviews (originally 20151006042400)
class CreateSpreeReviews < ActiveRecord::Migration
  def change
    create_table :spree_reviews do |t|

      t.timestamps null: false
    end
  end
end
