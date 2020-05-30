Blog::App.controllers :post do
  get :index, :map => "/blog" do
    @title = "Hola desde blog"
    @posts = Post.all
    render 'index'
  end
end