defmodule ReactPhoenixExample.Web.PageController do
  use ReactPhoenixExample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
