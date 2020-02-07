defmodule MyPhoenixApiTemplate.Repo do
  use Ecto.Repo,
    otp_app: :my_phoenix_api_template,
    adapter: Ecto.Adapters.Postgres
end
