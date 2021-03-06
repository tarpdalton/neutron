import Config

# Print only warnings and errors during test
config :logger, level: :info

config :neutron,
  divo: [
    {DivoPulsar, [port: 8080, version: "2.5.2"]}
  ],
  divo_wait: [dwell: 700, max_tries: 50]
