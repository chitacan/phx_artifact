defmodule Repo do
  use Ecto.Repo,
    otp_app: :phx_artifact,
    adapter: Ecto.Adapters.Postgres
end
