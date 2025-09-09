class AddPreferredLocaleToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :preferred_locale, :string, default: 'en'
    add_index :users, :preferred_locale
  end
end
