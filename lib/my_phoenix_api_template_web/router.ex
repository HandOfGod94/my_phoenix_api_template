defmodule MyPhoenixApiTemplateWeb.Router do
  use MyPhoenixApiTemplateWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", MyPhoenixApiTemplateWeb do
    pipe_through :api

    get "/ping", PingController, :index
  end
end
