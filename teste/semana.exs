defmodule ModSemana do
    def abrevia(:Segunda), do: "Seg"
    def abrevia(:Terça), do: "Ter"
    def abrevia(_), do: "Dia Invalido"

    def abrevia2(dia) do
        case dia do
            :Segunda -> "Seg"
            :Terça -> "Ter"
            :Quarta -> "Qua"
            :Quinta -> "Qui"
            :Sexta -> "Sex"
            :Sabado -> "Sab"
            :Domingo -> "Dom"
            _ -> "Dia invalido" 
        end
    end

    def abrevia3(dia) do
        cond do
            dia == :Segunda -> "Seg"
            dia == :Terça -> "Ter"
            true -> "Dia Invalido"  
        end
    end

end