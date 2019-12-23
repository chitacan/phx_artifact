defmodule PhxArtifactWeb.Router do
  use PhxArtifactWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", PhxArtifactWeb do
    pipe_through :api
  end
end
