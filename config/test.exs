import Config

config :denarius, Denarius.Repo,
  database: "denarius_test",
  username: "denarius",
  password: "denarius",
  hostname: "localhost",
  show_sensitive_data_on_connection_error: true,
  pool: Ecto.Adapters.SQL.Sandbox

config :denarius, :exchange_api, Denarius.Exchange.MockClient
