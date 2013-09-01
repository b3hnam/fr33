class CategoriesController < InheritedResources::Base
  def permitted_params
    params.permit(:category => [:title, :description])
  end
end
