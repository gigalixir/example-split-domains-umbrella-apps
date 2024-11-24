import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :veggies, VeggiesWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "oc69nnH0G7dVcHlGJU4SAyYUOsZLfilcdhKC0O55/t0jbHp0ssrBvTk26u2IdFVY",
  server: false

# In test we don't send emails
config :veggies, Veggies.Mailer, adapter: Swoosh.Adapters.Test

# Disable swoosh api client as it is only required for production adapters
config :swoosh, :api_client, false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :fruits, FruitsWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "1G5UcBDjdoYcOY0CLX8YQ1CoYxzaUUtLTma3DKg6VtSGX/YeuM5XzEIkehFZOz23",
  server: false

# In test we don't send emails
config :fruits, Fruits.Mailer, adapter: Swoosh.Adapters.Test

# Disable swoosh api client as it is only required for production adapters
config :swoosh, :api_client, false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
