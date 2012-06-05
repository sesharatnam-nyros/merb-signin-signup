migration 4, :admins_table  do
  up do
	create_table :admins do
		column :id, Integer, :serial=>true,:nullable=>false
		column :username, String
		column :password, String
		column :conformpassword, String
		column :email, String
		
  end
end
  down do
	drop_table :admins
  end
end
