defmodule Mod.Final  do

    def tab(_, 11), do: nil

    def tab(num) do
        tab(num, 1)
    end

    def tab(n1, n2) do
        lista = []
        Enum.map(lista, fn (n1) -> n1 * n2 end)
        tab(n1, n2 + 1)
    end

    IO.puts(lista)

end