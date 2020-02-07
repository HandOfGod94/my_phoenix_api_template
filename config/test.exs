use Mix.Config

# Configure your database
config :my_phoenix_api_template, MyPhoenixApiTemplate.Repo,
  username: "postgres",
  password: "postgres",
  database: "my_phoenix_api_template_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :my_phoenix_api_template, MyPhoenixApiTemplateWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
