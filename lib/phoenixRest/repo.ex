defmodule PhoenixRest.Repo do
  use Ecto.Repo,
    otp_app: :phoenixRest,
    adapter: Ecto.Adapters.Postgres
end
