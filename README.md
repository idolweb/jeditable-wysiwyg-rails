# jeditable-rails

A gem to add in-place-editable fields to your Rails project.  It is a wrapper for the [Jeditable](http://www.appelsiini.net/projects/jeditable) jQuery plugin, so most options for `$.editable()` can be passed through the `options` parameter of the helpers.

## Requirements

* [jQuery](http://www.jquery.com) 1.2.6+ - see [jquery-rails](http://github.com/indirect/jquery-rails) for easy integration with your Rails project
* [Jeditable](http://www.appelsiini.net/projects/jeditable)

## Usage

Assuming a Rails 3 project, in your Gemfile, add:

    gem 'jeditable-rails'

Suppose you have a `User` model with a `#zip_code` attribute.

```erb
<%# app/views/users/show.html.erb %>
<h1>View/Edit your profile</h1>
...
<b>Zip Code:</b>
<%= editable_field @user, :zip_code %>
```

The helpers can be used in any view you like.  The field appears as normal text to the user, but when clicked, turns into a form field that will then be submitted back to the server.  By default, jeditable-rails requires an `update` action when a PUT is done to `url_for(object)`, which is generated by default for Rails scaffolds.

Jeditable also requires the server to respond with the new value.  For a simple `update` action, the code will look something like this:

```ruby
# app/controllers/users_controller.rb
def update
  # update your model
  @user = User.find(params[:id])
  @user.update_attributes!(params[:user])

  format.html {
    if request.xhr?
      # *** repond with the new value ***
      render :text => params[:user].values.first
    else
      redirect_to(@user, :notice => 'User was successfully updated.')
    end
  }
end
```

## Copyright

Copyright (c) 2011 Aidan Feldman. See LICENSE.txt for
further details.

