Blog::App.controllers :base do
  get :index, :map => "/" do
    @title = "Hola a todos"
    render 'index'
  end
end