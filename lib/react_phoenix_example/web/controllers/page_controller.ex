defmodule ReactPhoenixExample.Web.PageController do
  use ReactPhoenixExample.Web, :controller

  def index(conn, _params) do
    html = react_component("hello", %{rendering_type: "server-side"})
    render conn, "index.html", html: html
  end
end
