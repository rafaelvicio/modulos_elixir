defmodule Multiplicador do

    def multiplique(a, b) do
        a * b
    end

    def multiplicaSoma(a, b) do
        soma(a, b)
    end

    #Funcao Interna
    defp soma(a, b) do
        a + b
    end

end
