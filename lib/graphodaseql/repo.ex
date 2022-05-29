defmodule GraphodaseQL.Repo do
  use Ecto.Repo,
    otp_app: :graphodaseql,
    adapter: Ecto.Adapters.Postgres
end
