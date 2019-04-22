defmodule Pochitos.Application do

  def start(_,_) do
    Pochitos.Supervisor.start_link()
  end

  def stop do

  end

end