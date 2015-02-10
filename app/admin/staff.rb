ActiveAdmin.register Staff do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  menu parent: "Blog"
  permit_params do
    permitted = [:email, :password]
    #permitted << :other if current_user.admin?
    permitted
  end


end
