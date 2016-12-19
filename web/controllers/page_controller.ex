defmodule Sunburst.PageController do
  use Sunburst.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
