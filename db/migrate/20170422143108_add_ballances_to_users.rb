class AddBallancesToUsers < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :ballance_usd, :float
  	add_column :users, :ballance_eur, :float
  	add_column :users, :ballance_rub, :float
  	add_column :users, :ballance_btc, :float
  	add_column :users, :ballance_eth, :float
  end
end
