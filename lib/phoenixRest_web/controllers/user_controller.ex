defmodule PhoenixRestWeb.UserController do
  use PhoenixRestWeb, :controller

  def index(conn, _param) do
    users = [
      %{
        name: "Joe",
        email: "joe@foo.com"
      },
      %{
        name: "Jill",
        email: "jill@foo.com"
      }
    ]
    json conn, users
  end
end
