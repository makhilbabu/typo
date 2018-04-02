class CategoriesController < GroupingController
  # index - inherited
  # show - inherited
  
  def index
    @categories = Category.all
  end
  
  def show
  end
  
end
