class Admin
  include DataMapper::Resource
  
  property :id,Integer, :serial => true
  property :username, String
  property :password, String
  property :conformpassword, String
  property :email, String
 
end

