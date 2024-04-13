% Criação de uma instância
j = Jogador("Dimitri");

% Valores iniciais das propriedades
fprintf('\nValores antigos do %s\n\n', j.Nome);

disp(['Gols: ', num2str(j.Gols)]);
disp(['Assistencias: ', num2str(j.Assistencias)])

fprintf('\n');


% Chamando método marcarGol
j = j.marcarGol();
% Chamando método marcarAssistencia
j = j.marcarAssistencia();

% Exibição dos valores atualizados de gols e assistências
fprintf('\nValores novos do %s\n\n', j.Nome);
disp(['Gols: ', num2str(j.Gols)]);
disp(['Assistencias: ', num2str(j.Assistencias)])
