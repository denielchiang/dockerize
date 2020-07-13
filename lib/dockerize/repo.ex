defmodule Dockerize.Repo do
  use Ecto.Repo,
    otp_app: :dockerize,
    adapter: Ecto.Adapters.Postgres
end
