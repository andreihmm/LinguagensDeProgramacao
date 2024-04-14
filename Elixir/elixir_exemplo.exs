defmodule Fatorial do
  def calcular_fatorial(0), do: 1
  def calcular_fatorial(x), do: x * calcular_fatorial(x - 1)
end

IO.puts("Digite um número")
n = IO.gets("") |> String.trim() |> String.to_integer()
resultado = Fatorial.calcular_fatorial(n)
IO.puts("O fatorial de #{n} é #{resultado}")
