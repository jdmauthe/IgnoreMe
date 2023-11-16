defmodule AnonRoulette.Repo do
  use Ecto.Repo,
    otp_app: :anon_roulette,
    adapter: Ecto.Adapters.MyXQL
end
