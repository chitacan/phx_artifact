defmodule PhxArtifactWeb do
  @moduledoc false

  def controller do
    quote do
      use Phoenix.Controller, namespace: PhxArtifactWeb

      import Plug.Conn
      import PhxArtifactWeb.Gettext
      alias PhxArtifactWeb.Router.Helpers, as: Routes
    end
  end

  def view do
    quote do
      use Phoenix.View,
        root: "lib/phx_artifact_web/templates",
        namespace: PhxArtifactWeb

      # Import convenience functions from controllers
      import Phoenix.Controller, only: [get_flash: 1, get_flash: 2, view_module: 1]

      import PhxArtifactWeb.ErrorHelpers
      import PhxArtifactWeb.Gettext
      alias PhxArtifactWeb.Router.Helpers, as: Routes
    end
  end

  def router do
    quote do
      use Phoenix.Router
      import Plug.Conn
      import Phoenix.Controller
    end
  end

  def channel do
    quote do
      use Phoenix.Channel
      import PhxArtifactWeb.Gettext
    end
  end

  @doc """
  When used, dispatch to the appropriate controller/view/etc.
  """
  defmacro __using__(which) when is_atom(which) do
    apply(__MODULE__, which, [])
  end
end
