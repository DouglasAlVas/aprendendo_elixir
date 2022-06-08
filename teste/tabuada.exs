defmodule ModTabuada do
    def calculo(valor) when is_integer(valor) do
        tabuada(valor, 1)
    end

    defp tabuada(_, 11), do: []
    defp tabuada(n1, n2) do
        [n1 * n2] ++ tabuada(n1, n2 + 1)
    end
end