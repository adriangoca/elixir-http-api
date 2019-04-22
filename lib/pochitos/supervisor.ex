defmodule Pochitos.Supervisor do
  def start_link do
    children = [
      {
        Plug.Cowboy,
        scheme: :http,
        plug: Pochitos.HTTP,
        options: [
          port: 4040
        ]
      }
    ]
    Supervisor.start_link(children, strategy: :one_for_one)
  end
end