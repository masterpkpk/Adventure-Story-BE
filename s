
[1mFrom:[0m /home/masterpkpk/Development/code/phase4/Adventure-Story/Adventure-Story-BE/app/controllers/users_controller.rb:18 UsersController#create:

    [1;34m17[0m: [32mdef[0m [1;34mcreate[0m
 => [1;34m18[0m:   binding.pry
    [1;34m19[0m:   @user = [1;34;4mUser[0m.new(user_params)
    [1;34m20[0m: 
    [1;34m21[0m:   [32mif[0m @user.save
    [1;34m22[0m:     render [35mjson[0m: @user, [35mstatus[0m: [33m:created[0m, [35mlocation[0m: @user
    [1;34m23[0m:   [32melse[0m
    [1;34m24[0m:     render [35mjson[0m: @user.errors, [35mstatus[0m: [33m:unprocessable_entity[0m
    [1;34m25[0m:   [32mend[0m
    [1;34m26[0m: [32mend[0m

