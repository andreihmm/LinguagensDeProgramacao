% Declarando Jogador como classe filha de Pessoa (<)
classdef Jogador < Pessoa

   properties
      Gols
      Assistencias
   end

   methods
       function obj = Jogador(n)
          % Atribuição de valores para as propriedades herdadas 
          obj@Pessoa(n);

          % Inicializando as propriedades próprias
          obj.Gols = 0;
          obj.Assistencias = 0;
      end
      
      function obj = marcarGol(obj) 
         obj.Gols = obj.Gols + 1;
         disp('Gol marcado!');
      end
      
      function obj = marcarAssistencia(obj)
         obj.Assistencias = obj.Assistencias + 1;
         disp('Assistência feita!');
      end
   end
end
