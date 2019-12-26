defmodule Repo do
  @moduledoc """
  see [db schema](/db.html)
  """
  use Ecto.Repo,
    otp_app: :phx_artifact,
    adapter: Ecto.Adapters.Postgres
end
