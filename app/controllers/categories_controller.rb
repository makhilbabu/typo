class CategoriesController < GroupingController
  # index - inherited
  # show - inherited
  
  def index
    @categories = Categories.all
  end
  
  def show
  end
  
end
