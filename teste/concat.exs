defmodule Mod.Concat do

    def join(word1, word2 \\ nil, apart \\ " ")

    def join(word1, word2, _apart) when is_nil(wordd2) do
        word1
    end

    def join(word1, word2, apart) do
        word1 <> apart <> word2
    end

end