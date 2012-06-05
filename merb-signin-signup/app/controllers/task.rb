class Task < Application

  def index
	@task = Admin.all
	render
  end

  def new
    @admin = Admin.new(:username=>params['username'],:password=>params['password'],
		       :conformpassword=>params['cpassword'],:email=>params['email'])
    if @admin.save
      redirect(url(:action => 'show'))
    end
  end 	
 
  def show 
	@user=Admin.first(:username=>params['username'],:password=>params['password'])
	session['user']=params['username']
	if @user
	render :new
	else
	render :index
	end
  end
  
end
