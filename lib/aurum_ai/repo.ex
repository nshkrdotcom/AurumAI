defmodule AurumAi.Repo do
  use Ecto.Repo,
    otp_app: :aurum_ai,
    adapter: Ecto.Adapters.Postgres
end
