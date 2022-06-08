defmodule Mod.Loop do
    def tab(_, 11), do: nil

    def tab(mult) do
        tab(mult, 1)
    end

    def tab(op1, op2) do
        IO.puts("#{op1} X #{op2} = #{op1 * op2}")
        tab(op1, op2 + 1)
    end
end