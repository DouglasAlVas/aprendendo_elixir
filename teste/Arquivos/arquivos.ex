defmodule MyMod.Arquivos do
    def ler(arquivo) do
        case File.read(arquivo) do
            {:ok, conteudo} -> IO.puts(conteudo)
            {:error, :enoent} -> "Erro de entrada"
            {:error, :eacces} -> "Erro de acesso"
            {:error, _} -> "Erro desconhecido"
        end
    end
end