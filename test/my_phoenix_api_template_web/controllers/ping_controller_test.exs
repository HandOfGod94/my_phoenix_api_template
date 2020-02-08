defmodule MyPhoenixApiTemplateWeb.PingControllerTest do
  use MyPhoenixApiTemplateWeb.ConnCase

  test "index/2 - returns success response", %{conn: conn} do
    response =
      conn
      |> get(Routes.ping_path(conn, :index))
      |> json_response(200)

    expected = %{"success" => true}
    assert response == expected
  end
end
