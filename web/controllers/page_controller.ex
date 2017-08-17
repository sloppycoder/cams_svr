defmodule CamsSvr.PageController do
  use CamsSvr.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
