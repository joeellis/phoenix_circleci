defmodule PhoenixCircleciWeb.PageController do
  use PhoenixCircleciWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
