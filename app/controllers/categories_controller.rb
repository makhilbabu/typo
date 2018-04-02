class CategoriesController < GroupingController
  # index - inherited
  # show - inherited
  
  def index
    @category = Category.all
  end
  
  def show
  end
  
end
