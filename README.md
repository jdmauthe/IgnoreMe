# Introduction
TODO: Give a short introduction of your project. Let this section explain the objectives or the motivation behind this project.

# Getting Started
To start your Phoenix server:

  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Setting up MySQL Database
The server requires a correct database configuration to start. The configuration for
development can be found at `/config/dev.exs`.

### Example Database Config
``` elixir
config :anon_roulette, AnonRoulette.Repo,
  username: "root",
  password: "",
  hostname: "localhost",
  database: "anon_roulette_dev",
  stacktrace: true,
  show_sensitive_data_on_connection_error: true,
  pool_size: 10
```

# Build and Test
TODO: Describe and show how to build your code and run the tests.
