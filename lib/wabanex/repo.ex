defmodule Wabanex.Repo do
  use Ecto.Repo,
    otp_app: :wabanex,
    adapter: Ecto.Adapters.Postgres
end
