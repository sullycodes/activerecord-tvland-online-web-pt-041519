class AddCallLettersToNetworks < ActiveRecord::Migration[5.2]

  def change
    add_column :networks, :call_letters, :string
  end
end
