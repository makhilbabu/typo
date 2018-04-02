class CategoriesController < GroupingController
  # index - inherited
  # show - inherited
  
  def index
    @categories = categories.all
  end
  
  def show
  end
  
end
