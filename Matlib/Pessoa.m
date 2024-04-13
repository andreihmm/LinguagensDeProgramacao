% Declaração da classe pessoa
classdef Pessoa

    properties
        Nome
    end

    methods
        % Construtor que recebe um valor para ser o Nome
        function obj = Pessoa(n)
            obj.Nome = n;
        end
    end

end
