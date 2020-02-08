defmodule MyPhoenixApiTemplateWeb.PingController do
  use MyPhoenixApiTemplateWeb, :controller

  def index(conn, _params) do
    json(conn, %{success: true})
  end
end
