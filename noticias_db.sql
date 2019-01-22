-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 12-Jul-2018 às 00:06
-- Versão do servidor: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `noticias_db`
--
CREATE DATABASE IF NOT EXISTS `noticias_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_swedish_ci;
USE `noticias_db`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticias_tb`
--

CREATE TABLE `noticias_tb` (
  `id_noticia` int(11) NOT NULL,
  `data_user` datetime DEFAULT CURRENT_TIMESTAMP,
  `data_update` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `tipo` char(3) COLLATE utf8_swedish_ci DEFAULT NULL,
  `titulo` tinytext COLLATE utf8_swedish_ci,
  `resumo` mediumtext COLLATE utf8_swedish_ci,
  `texto` longtext COLLATE utf8_swedish_ci,
  `imagem` varchar(30) COLLATE utf8_swedish_ci DEFAULT NULL,
  `destaque` enum('sim','nao') COLLATE utf8_swedish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Extraindo dados da tabela `noticias_tb`
--

INSERT INTO `noticias_tb` (`id_noticia`, `data_user`, `data_update`, `tipo`, `titulo`, `resumo`, `texto`, `imagem`, `destaque`) VALUES
(1, '2018-07-04 19:39:00', '2018-07-04 19:39:34', 'pol', 'Senado tentou apagar impeachment de Collor de sua histÃ³ria', 'O Senado reinaugurou galeria que conta a histï¿½ria da Casa em 30.mai.2011 sem o episï¿½dio em que Fernando Collor foi retirado da Presidï¿½ncia da Repï¿½blica por um impeachment.', 'O Senado reinaugurou galeria que conta a histï¿½ria da Casa em 30.mai.2011 sem o episï¿½dio em que Fernando Collor (PTB-AL), hoje senador, foi retirado da Presidï¿½ncia da Repï¿½blica por um impeachment. O caso ganhou ampla repercussï¿½o no mesmo dia da abertura da mostra, inclusive nos jornais ï¿½Folha de S.Pauloï¿½, ï¿½O Estado de S. Pauloï¿½ e ï¿½O Globoï¿½.\r\n\r\nO local da exposiï¿½ï¿½o, conhecido como tï¿½nel do tempo, ï¿½ um corredor situado entre a entrada do plenï¿½rio do Senado e um dos locais da Casa com gabinetes de senadores. ï¿½Em 2007, ï¿½s vï¿½speras da posse de Collor no Senado, a Casa jï¿½ havia retirado ï¿½s referï¿½ncias ao caso, mas depois recuou e devolveu as imagensï¿½, lembrou texto publicado no site da ï¿½Folha de S.Pauloï¿½ em 30.mai.2011.\r\n\r\nA nova exposiï¿½ï¿½o foi elaborada pela Subsecretaria de Criaï¿½ï¿½o e Marketing da Casa. O fato omitido ï¿½ que, em dezembro de 1992, o Senado aprovou a perda do mandato presidencial de Collor e a perda de seus direitos polï¿½ticos.\r\n\r\nOutro lado\r\nNa tentativa de explicar a situaï¿½ï¿½o, o presidente do Senado, Josï¿½ Sarney (PMDB-AP) disse que impeachment foi um ï¿½acidenteï¿½ que ï¿½nï¿½o deveria ter acontecidoï¿½.\r\n\r\nA ï¿½Folhaï¿½ publicou a seguinte declaraï¿½ï¿½o de Sarney: \"Nï¿½o posso censurar os historiadores que foram encarregados de fazer a histï¿½ria. Agora, eu acho que talvez esse episï¿½dio seja apenas um acidente e nï¿½o devia ter acontecido na histï¿½ria do Brasil. Nï¿½o ï¿½ tï¿½o marcante como foram os fatos que aqui estï¿½o contados, que construï¿½ram as histï¿½ria e nï¿½o os que de certo modo nï¿½o deviam ter acontecido\".35%, mas perderia entre os eleitores com nï¿½vel superior por 36% a   51%.</p>', '', 'sim'),
(2, '2011-06-26 00:00:00', '2018-07-10 21:49:05', 'pol', 'Fernando Henrique Cardoso compareceu ao velÃ³rio de Paulo Renato Souza', 'Para FHC, Paulo Renato mudou a educaï¿½ï¿½o no Brasil', 'O ex-presidente Fernando Henrique Cardoso compareceu ao velï¿½rio de Paulo Renato Souza --o ï¿½nico ministro da Educaï¿½ï¿½o durante seus dois mandatos no governo federal.\r\n\r\nPaulo Renato morreu na noite de sï¿½bado (25) em Sï¿½o Roque, cidade no interior de Sï¿½o Paulo, apï¿½s sofrer um infarto fulminante no hotel onde estava hospedado.\r\n\r\nO enterro estï¿½ marcado para as 10h de segunda-feira (27), no Cemitï¿½rio do Morumbi, em Sï¿½o Paulo.\r\n\r\n\"Era um amigo, conheï¿½o ele hï¿½ muitos anos, trabalhamos juntos, ele organizou meu programa ï¿½ Presidï¿½ncia da Repï¿½blica pela primeira vez\", afirmou FHC.\r\n\r\nO presidente de honra do PSDB descreveu Paulo Renato como \"um grande ministro, que tinha grande capacidade de agregar, um homem generoso. Era uma pessoa sem ressentimentos nem inveja, fï¿½cil de lidar\".\r\n\r\nO tucano afirmou ainda que \"ele mudou educaï¿½ï¿½o no Brasil, os passos fundamentais do que estï¿½ acontecendo agora e vai crescer mais ainda, dar acesso a todas as crianï¿½as ï¿½ escola, criou o Fundef [Fundo de Manutenï¿½ï¿½o e Desenvolvimento do Ensino Fundamental e de Valorizaï¿½ï¿½o do Magistï¿½rio], o Enem [Exame Nacional do Ensino Mï¿½dio], fez a Lei de Diretrizes e Bases, tem uma obra marcante, sempre com espï¿½rito pï¿½blico\".\r\n\r\nPara Fernando Henrique, \"Paulo Renato nunca foi de espï¿½rito partidï¿½rio, sempre foi de espï¿½rito pï¿½blico. ï¿½ uma perda imensa\". \r\n\r\nDilma lembra \"relevantes serviï¿½os\" de ex-ministro\r\nMinistros do governo Dilma comparecem a velï¿½rio de Paulo Renato', '', 'nao'),
(3, '2011-06-26 00:00:00', '0000-00-00 00:00:00', 'esp', 'Rafael Silva vence Copa do Mundo e acirra briga por Olimpíadas', 'Depois dos três ouros conquistados no sábado, Rafael Silva venceu seu parceiro de treinos Daniel Hernandez neste domingo e garantiu a quarta medalha de ouro brasileira na Copa do Mundo de Judô', 'Depois dos três ouros conquistados no sábado, Rafael Silva, o “Baby”, venceu seu parceiro de treinos Daniel Hernandez neste domingo e garantiu a quarta medalha de ouro brasileira na Copa do Mundo de Judô, disputada no Ginásio do Ibirapuera, em São Paulo.\r\n\r\nSilva e Hernandez estão disputando ponto a ponto a liderança do ranking, e consequentemente a vaga brasileira na categoria tanto para os Jogos Pan-Americanos quanto para as Olimpíadas de 2012.\r\n\r\n“A gente se conhece bastante, foi bem complicado, mas pensei bastante na luta e tive ajuda de amigos para formular uma boa tática”, declarou Silva ao final do combate.\r\n\r\n“Eu estou acompanhando o ranking ponto a ponto, mas o negócio é resolver no tatame”, frisou, lembrando que agora disputará outra etapa da Copa do Mundo em Miami. “Meu trabalho tem dado resultados, vamos seguir essa briga pra ver quem vai pro Pan e pra Londres”, finalizou Silva.\r\n\r\nAlém da prata de Hernandez, também ficou com o vice campeonato Hugo Pessanha, que perdeu a final dos médios para o cubano Asley Gonzalez. O Brasil conseguiu também cinco medalhas de bronze, entre as seis disputadas: Nacif Elias, Maria Portella, Luciano Correa, Natália Bordignon e Maria Suellen Altmann conquistaram a terceira posição em suas categorias.', 'rafael_silva.jpg', 'sim'),
(4, '2011-06-26 00:00:00', '0000-00-00 00:00:00', 'esp', 'Cielo conquista 3º ouro em Paris e confirma soberania antes do Mundial ', 'Neste domingo, o paulista venceu os 50 m livre e confirmou seu reinado nas provas de velocidade da natação antes do Mundial de julho, em Xangai.', 'Três medalhas de ouro em três provas disputadas. Foi assim que César Cielo encerrou a disputa do Aberto de Paris. Neste domingo, o paulista venceu os 50 m livre e confirmou seu reinado nas provas de velocidade da natação antes do Mundial de julho, em Xangai.\r\n\r\nO atleta do Flamengo conquistou o primeiro lugar com o tempo de 21s66, o melhor da temporada. Ele ficou à frente do francês Frédérik Bousquet (21s78) e do ucraniano Andrii Govorov (22s04). Bruno Fratus ainda ficou na quinta posição com 22s31.\r\n\r\nNo último sábado, Cielo já havia confirmado o favoritismo nos 50 m borboleta e nos 100 m livre. O atleta faturou o ouro nas duas disputas e ainda cravou o melhor tempo do ano na primeira prova, com 22s98.\r\n\r\nAntes de Cielo, Henrique Martins conquistou a primeira medalha do dia para o Brasil com o bronze nos 100 m peito. Depois, Joanna Maranhão ficou em terceiro nos 200 m borboleta seguida pela prata de Henrique Rodrigues nos 200 m medley. Depois da vitória do campeão olímpico, Leonardo de Deus ficou em terceiro nos 200 m costas.\r\n\r\nA seleção brasileira entrou na piscina após passar um período de 12 dias treinando em Londres. O Aberto da França é o principal campeonato de preparação para o Mundial de Xangai, que será disputado no fim de julho.', 'cielo.jpg', 'nao'),
(5, '2011-04-25 00:00:00', '0000-00-00 00:00:00', 'esp', 'Brasileira se torna 1ª mulher a \"surfar\" pororoca em um caiaque', 'A atleta, funcionária do UOL, conseguiu o feito entre os dias 15 e 23 de abril, durante uma viagem pela região amazônica.', 'Roberta Borsari se tornou a primeira mulher do mundo a surfar de caiaque na pororoca. A atleta, funcionária do UOL, conseguiu o feito entre os dias 15 e 23 de abril, durante uma viagem pela região amazônica.\r\n\r\nA pororoca é um fenômeno que forma ondas gigantes resultantes do encontro das águas de um grande rio com as do oceano. Roberta disse que, durante a viagem, as ondas chegaram a dois metros de altura.\r\n\r\n“A expedição foi um sucesso! Vivi uma das experiências mais marcantes, emocionantes e diferentes de tudo que já fiz no surfe”, afirmou a atleta, que conseguiu o feito no rio Araguari.\r\n\r\nRoberta contou com a ajuda de surfistas experientes para orientá-la. “A logística de posicionamento de entrada na onda e de resgate com o caiaque foi uma novidade tanto para mim como para a equipe e apoio. Durante a viagem fizemos vários testes até chegar à técnica ideal, parecia uma estratégia militar”, comentou.\r\n\r\nA atleta relembrou a dificuldade enfrentada para conseguir chegar ao local. “Foram oito dias embarcada na selva amazônica para conseguir o feito. Desembarquei em Macapá e de lá foram 18 horas rio adentro”, completou.', 'roberta.jpg', 'nao'),
(6, '2011-06-05 00:00:00', '0000-00-00 00:00:00', 'esp', 'Daniele Hypolito conquista mais um ouro e é confirmada na seleção', 'Durante a premiação, ela foi confirmada na seleção brasileira junto com Daiane dos Santos e Jade Barbosa', 'Um dia depois de vencer o Troféu Brasil de ginástica artística, Daniele Hypolito conquistou neste domingo o Circuito Caixa, disputado em Brasília. Durante a premiação, ela foi confirmada na seleção brasileira junto com Daiane dos Santos e Jade Barbosa.\r\n\r\nDaniele superou Ana Claudia Silva, que ficou em segundo lugar. No masculino, o vencedor foi Arthur Zanetti. Eliane Sampaio levou o ouro na ginástica rítmica.\r\n\r\nAlém da premiação, a presidente da Confederação Brasileira de Ginástica, Luciene Resnde, fez o anúncio oficial das seleções brasileiras.\r\n\r\nNa feminina de ginástica artística, foram confirmados os nomes de Daiane dos Santos, Daniele Hypolito, Jade Barbosa, Ana Claudia Silva, Adrian Gomes, Priscila Cobello, Gabriela Soares e Letícia Costa.\r\n\r\nA seleção masculina será composta por Diego Hypolito, Mosiah Rodrigues, Arthur Zanetti, Petrix Barbosa, Francisco Barreto, Péricles Silva, Vitor Rosa, Sergio Sasaki, Danilo Nogueira, Caio Costa e Arthur Nory.\r\n\r\nNa ginástica rítmica, o Brasil será representado por Drielly Daltoé, Angélica Kviecznski, Eliane Sampaio e Natalia Gaudio.', 'daniele.jpg', 'sim'),
(7, '2011-06-26 00:00:00', '0000-00-00 00:00:00', 'esp', 'Daiane dos Santos ganha primeiro ouro após volta à seleção', 'Com direito a duplo twist carpado, Daiane ficou em primeiro lugar no solo e levou a medalha de ouro.', 'Depois de voltar neste sábado a competir pela seleção brasileira após praticamente três anos de afastamento, Daiane dos Santos voltou também a vencer pelo Brasil, neste domingo, pelo Meeting Internacional de Ginástica Artística, em Natal. Com direito a duplo twist carpado, Daiane ficou em primeiro lugar no solo e levou a medalha de ouro.\r\n\r\nCom isso, a gaúcha de 28 anos caminha para voltar a se colocar entre os grandes nomes da modalidade, posto que assumiu com a vitória no Campeonato Mundial de 2003 - esta foi a primeira medalha de ouro brasileira em um Mundial. Ela venceu também duas Copas do Mundo, e compôs a primeira delegação do país em uma Olimpíada, em Atenas 2004.\r\n\r\nO campeonato Mundial deste ano acontece em outubro, em Tóquio, e logo aós Daiane também disputa os Jogos Pan-Americanos. A atleta tem como meta uma medalha nas Olímpiadas de 2012, em Londres, para depois provavelmente se aposentar de vez da seleção.', 'daiane.jpg', 'sim'),
(8, '2011-06-23 00:00:00', '0000-00-00 00:00:00', 'esp', 'Alonso: \"É mais fácil que faça o Caminho de Santiago que a recuperação\"', 'O piloto espanhol Fernando Alonso mostrou pessimismo nesta quinta-feira sobre as chances de garantir uma virada com a Ferrari na temporada 2011.', 'O piloto espanhol Fernando Alonso mostrou pessimismo nesta quinta-feira sobre as chances de garantir uma virada com a Ferrari na temporada 2011. “É mais fácil que faça o Caminho de Santiago que a recuperação”, disse após ser questionado sobre o líder do Mundial de Fórmula 1, Sebastian Vettel.\r\n\r\nAlonso reiterou que o desempenho do piloto da Red Bull é excelente. “Está um pouco longe e é difícil. O caminho até o título parece já muito definido neste ano. Vettel ganhou quase todas as corridas, tudo saiu muito bem para ele e conquistou uma grande vantagem”, explicou o espanhol.\r\n\r\nApesar de reconhecer o domínio do rival, Alonso quer tentar dificultar a vida de Vettel “a partir de agora, desta corrida”. O companheiro de Felipe Massa disse que McLaren e Ferrari podem segurar a Red Bull.\r\n\r\nEsta é uma das primeiras declarações pessimistas de Alonso nesta temporada. O espanhol, por outro lado, já havia comentado acreditar na Ferrari no GP da Europa. A prova será disputada em Valência neste final de semana.\r\n\r\nDe acordo com o espanhol, a escuderia estará forte. Alonso citou as suas últimas duas corridas para comentar que a Ferrari tem chances de conquistar a primeira vitória nesta temporada. “Eu sei que os torcedores estão esperando ansiosamente a nossa primeira vitória na temporada e posso assegurar que o mesmo acontece conosco”, disse o espanhol ao site oficial da Ferrari.', 'alonso.jpg', 'nao'),
(9, '2011-06-25 00:00:00', '0000-00-00 00:00:00', 'esp', 'Neymar estampa capa de revistas semanais e é apontado como sucessor de Pelé', 'Campeão da Copa Libertadores no comando do Santos, estampou a capa de duas das maiores revistas semanais do país: Veja e ISTOÉ.', 'Neymar superou a ação dos hackers contra os políticos, a discussão a respeito da homofobia e a grave crise financeira europeia. Mesmo com todos esses assuntos em pauta durante a semana, foi o atacante, campeão da Copa Libertadores no comando do Santos, quem estampou a capa de duas das maiores revistas semanais do país: Veja e ISTOÉ.\r\n\r\nMais que isso, Neymar foi comparado ao maior jogador de todos os tempos. “Finalmente surge um craque da linhagem de Pelé”, escreveu a Veja em sua capa, que apresenta um sorridente Neymar com uma coroa dourada com os dizeres “Reymar”.\r\n\r\nA opção das publicações dá a dimensão que Neymar ganhou. Grande estrela do Santos, o atacante é titular absoluto e grande estrela da seleção brasileira. Com a conquista da Libertadores, da qual foi o grande protagonista, se aproximou ainda mais do status dado aos maiores jogadores da história, mesmo com 19 anos.\r\n\r\nAs matérias das duas revistas tentam esmiuçar o dia-a-dia do jogador que, segundo a Veja, ganha R$ 1 milhão por mês. Em ambas, Neymar é retratado como responsável com os gastos, esforçado e cumpridor de metas.\r\n\r\nSua relação com a mãe do futuro filho também é tema para as publicações. Em entrevista à ISTOÉ, o pai de Neymar revelou um desejo de que o casal termine junto. “Quem sabe eles amadurecem e vão morar juntos”, disse o ex-jogador e hoje empresário do filho homônimo. ', 'neymar.jpg', 'sim'),
(10, '2011-03-22 00:00:00', '0000-00-00 00:00:00', 'esp', 'Homenagem a Kostelic', 'Torcida se anima e esquia sem roupa na Croácia', 'Os torcedores croatas não esconderam a animação pela vitória do compatriota Ivica Kostelic no evento geral da Copa do Mundo de esqui em Zagreb, no último fim de semana.\r\n\r\nContentes pelo triunfo de Kostelic, os torcedores croatas resolveram descer a montanha sem roupas nesta terça-feira para homenageá-lo. Ídolo local, o atleta ficou marcado por ter sido três vezes vice-campeão olímpico, sem nunca ter vencido os Jogos', 'esquii.jpg', 'nao'),
(11, '2011-05-13 00:00:00', '0000-00-00 00:00:00', 'esp', 'Ídolo do Vasco, Edmundo retorna ao clube, mas para o futebol de areia', 'O ex-atacante vai reforçar o time cruzmaltino na 1ª Copa Brasil de Futebol de Areia', 'Grande ídolo da história do Vasco, Edmundo, atualmente comentarista da Rede Bandeirantes, está de volta a São Januário. O ex-atacante vai reforçar o time cruzmaltino na 1ª Copa Brasil de Futebol de Areia, em Manaus, no fim deste mês.\r\n\r\n“É a nossa grande contratação. O Edmundo vai participar com a gente da Copa do Brasil. O nosso objetivo é tornar o futebol de areia popular e vamos explorar a imagem do Edmundo, que é vascaíno e está muito empolgado com tudo isso”, disse o coordenador de futebol de areia Júnior Negão, à TV Vasco.\r\n\r\nNeste domingo, às 9h30, ainda sem Edmundo, o Vasco, campeão Mundialito de Futebol de Areia de Clubes, vai enfrentar o Búzios. O jogo acontece na Praia do Leme (em frente ao antigo hotel Le Meridien).', 'edmundo.jpg', 'nao'),
(12, '2011-06-16 00:00:00', '0000-00-00 00:00:00', 'cul', 'Violência prejudica rendimento escolar, diz estudo da USP', 'O abandono da escola aumenta a violência, bem como a violência na escola gera baixa no rendimento escolar. Estas conexões foram confirmadas pelo economista Evandro Camargos Teixeira em sua tese de doutorado apresentada no Departamento de Economia,', 'O abandono da escola aumenta a violência, bem como a violência na escola gera baixa no rendimento escolar. Estas conexões foram confirmadas pelo economista Evandro Camargos Teixeira em sua tese de doutorado apresentada no Departamento de Economia, Administração e Sociologia da Escola Superior de Agricultura Luiz de Queiroz (Esalq) da USP, em Piracicaba. O estudo foi realizado por meio de  modelos econométricos, um conjunto de ferramentas e dados estatísticos que possibilitou analisar o vínculo entre educação e criminalidade.\r\n\r\nO objetivo da pesquisa foi analisar a relação intrínseca entre criminalidade e educação de duas formas distintas: o impacto da educação defasada ou o abandono escolar sobre a criminalidade do ano posterior ao abandono, em todos os Estados brasileiros, no período 2001 a 2005; e também o efeito da violência sobre o desempenho escolar dos alunos do Estado de São Paulo em 2007.\r\n\r\nA relação de todos os dados foi estabelecida em um banco de dados. A conclusão após o cálculo matemático no modelo econométrico foi de que a criminalidade aumentou em 51% em todos os Estados brasileiros, conjuntamente analisados, no período de 2001 a 2005, devido à evasão escolar.\r\n\r\n“Não se pode afirmar que todos os alunos se tranformem em bandidos. Aliás, este não foi o foco do estudo”, afirma Teixeira. Segundo o pesquisador, quem deixa a escola tem tanto a possibilidade de virar membro de uma gangue, quanto de simplesmente estar excluído do mercado de trabalho formal. “O modelo apenas associou e assinalou a proporção direta de crescimento entre abandono defasado ou evasão escolar e taxas de homicídio, quando a evasão aumenta, os homicídios também crescem”.', '', 'nao'),
(13, '2011-06-24 00:00:00', '0000-00-00 00:00:00', 'eco', 'Preço de venda do carro é determinado por ano-modelo', 'O preço do carro é determinado pelo ano-modelo, e não pelo ano de fabricação.', 'Na hora de comprar ou vender um carro, o proprietário deve ficar atento. O preço do carro é determinado pelo ano-modelo, e não pelo ano de fabricação.\r\n\r\nPor exemplo, se um carro foi fabricado em 2000, mas o modelo dele é 2001, na hora de vender, o veículo o preço tem de ser baseado no modelo, que é 2001.\r\n\r\nPortanto, na hora de vender o carro, o proprietário deve exigir que ele seja avaliado pelo ano-modelo, mesmo que ele não tenha nenhuma mudança nas características em relação ao modelo anterior, segundo informações da Agência Autoinforme.', NULL, 'nao'),
(14, '2011-06-23 00:00:00', '0000-00-00 00:00:00', 'eco', 'Perdeu o emprego? Aprenda a organizar as finanças para evitar o superendividamento', 'De acordo com o educador financeiro e presidente do Instituto DSOP, Reinaldo Domingos,a primeira coisa a fazer é um diagnóstico financeiro', 'A perda repentina do emprego é um momento de grande apreensão para a maioria das pessoas. Como pagar as contas e manter um padrão mínimo de vida estão entre as principais dúvidas de quem se vê de frente com este tipo de situação.\r\n\r\nDe acordo com o educador financeiro e presidente do Instituto DSOP, Reinaldo Domingos, nesta hora, a primeira coisa a fazer é um diagnóstico financeiro, anotando todos os gastos mensais e qual a reserva financeira que a família possui.\r\n\r\n\"É preciso fazer as contas e verificar por quanto tempo as reservas financeiras vão durar”, diz o educador.\r\n\r\nSegundo ele, nos gastos familiares, devem estar incluídos apenas os itens básicos, essenciais para a vida da família.\"Neste tipo de situação, todas as despesas supérfluas devem ser eliminadas. É importante cortar os excessos e ficar apenas com aquilo que é indispensável”, afirma o educador.\r\n\r\nSegundo Domingos, em casos extremos, uma opção por exemplo é vender o carro. “Você terá uma despesa a menos com manutenção e combustíveis e ainda pode investir o dinheiro e usar para o pagamento de contas básicas, se for o caso”, diz.\r\n\r\nNeste caso, ele afirma que a melhor opção é deixar o dinheiro na caderneta de poupança, que tem grande liquidez e é isenta de tributação. “Não adianta pegar o valor do carro e investir em ações, por exemplo. Este é um momento em que não se pode correr nenhum risco”, afirma.', NULL, 'nao'),
(15, '2011-06-20 00:00:00', '0000-00-00 00:00:00', 'eco', 'UE fechará fronteiras para evitar grandes fluxos migratórios', 'De acordo com documento divulgado hoje em Bruxelas, o controle fronteiriço será utilizado apenas \"em situações realmente críticas\"', 'A União Europeia aprovou nesta sexta-feira a reintrodução de controles em suas fronteiras internas, de forma a evitar fluxos migratórios descontrolados.\r\nDe acordo com documento divulgado hoje em Bruxelas, o controle fronteiriço será utilizado apenas \"em situações realmente críticas, quando um estado membro não for capaz de cumprir com suas obrigações segundo as normas de Schengen [o tratado de livre circulação na região] devido à imigração ilegal de nacionais de terceiros países com efeito negativo sobre outros Estados membros\".\r\n\r\nA medida, entretanto, deverá ser aplicada por um período \"estritamente limitado\", mediante \"critérios objetivos\". O documento, porém, não informa se a reintrodução do controle fronteiriço poderá ser feita unilateralmente ou se será necessária a concordância da Comissão Europeia.\r\n\r\nA restrição à livre circulação foi sugerida pelo premiê italiano, Silvio Berlusconi, e pelo presidente francês, Nicolas Sarkozy, diante da onda de imigrantes ilegais vindos dos países árabes, devido aos conflitos no Oriente Médio e no norte da África.\r\n(Francine De Lorenzo | Valor, com agências internacionais)', NULL, 'nao'),
(16, '2011-06-23 00:00:00', '0000-00-00 00:00:00', 'eco', 'Gêmeos Winklevoss voltam a processar fundador do Facebook', 'Os gêmeos Tyler e Cameron Winklevoss, que reivindicam um papel na criação do Facebook, voltaram a processar, na quinta-feira (23), o fundador da rede social, Mark Zuckerberg.', 'Os gêmeos Tyler e Cameron Winklevoss, que reivindicam um papel na criação do Facebook, voltaram a processar, na quinta-feira (23), o fundador da rede social, Mark Zuckerberg.\r\n\r\nSegundo um documento enviado a um tribunal federal de Massachusetts, os irmãos e seu amigo Divy Narendra pedem à corte que determine se o Facebook \"intencionalmente ou de maneira inadvertida suprimiu provas\" durante as negociações que resultaram em um acordo de mais de US$ 65 milhões com Zuckerberg.\r\n\r\nOs três demandantes consideram que o Facebook deveria ter incluído no expediente mensagens eletrônicas redigidas na época em que estavam em contato com Zuckerberg para a criação da rede social.\r\n\r\nNa quarta-feira (22), os gêmeos e Narendra, que afirmam que o fundador do Facebook roubou sua ideia, haviam anunciado a decisão de não exigir o cancelamento do acordo de US$ 65 milhões para resolver o processo iniciado em 2008.\r\n\r\nMas eles consideram que foram enganados sobre o valor real das ações do Facebook na época. Os irmãos acreditam que deveriam ter recebido uma quantia maior ou mais ações da rede social. ', '', 'nao'),
(17, '2011-06-26 00:00:00', '0000-00-00 00:00:00', 'int', 'Doença de Chávez gera dúvidas e controvérsias ', 'Chávez, 56, só falou publicamente uma vez desde a cirurgia a que se submeteu em Cuba, no dia 10 de junho, devido àquilo que as autoridades venezuelanas afirmaram ter sido um abcesso pélvico.', 'O prolongado retiro do presidente da Venezuela, Hugo Chávez, em Cuba, após ter sido submetido a uma cirurgia de emergência devido a um problema abdominal, agitou os seus oponentes aqui em Caracas, que já vinham criticando a dependência venezuelana de assessores cubanas nas questões militares e de inteligência.\r\n\r\nA escassez de detalhes sobre a doença e a recuperação de Chávez nas duas últimas semanas – as notícias têm sido divulgadas aos poucos pela mídia estatal daqui, com uma cautela digna do aparato de propaganda do Partido Comunista de Cuba – também estimulou a dividida oposição venezuelana, que deseja derrotar Chávez em uma eleição presidencial no ano que vem.\r\n\r\nOs seus oponentes questionam se a constituição do país permite que Chávez deixe de lidar com as questões nacionais por um período indeterminado enquanto fica fora da Venezuela. As críticas aumentam enquanto o governo dele enfrenta problemas como as constantes interrupções do fornecimento de energia elétrica e a crise que se agrava no sistema carcerário, com um impasse entre detentos armados e soldados que já provocou a morte de mais de 20 pessoas.\r\n\r\n“O fato de o presidente governar de Havana se constitui em uma humilhação inaceitável para os cubanos”, criticou em uma entrevista Maria Corina Machado, parlamentar e crítica proeminente de Chávez. “O presidente da república tem que mostrar a cara”.', 'chavez.jpg', 'sim'),
(18, '2018-06-28 00:00:00', '0000-00-00 00:00:00', 'cad', 'VigilÃ¢ncia? MetrÃ´ de Pequim quer usar rosto para cobrar passagens', ' Se depender do governo da cidade de Pequim, quem quiser usar o sistema de metrÃ´ local poderÃ¡ pagar sua passagem sem fazer nada. Isso porque estÃ¡ em andamento um plano para usar o rosto dos passageiros ou a palma de suas mÃ£os como autenticaÃ§Ã£o para um novo sistema de catracas.', ' Se depender do governo da cidade de Pequim, quem quiser usar o sistema de metrÃ´ local poderÃ¡ pagar sua passagem sem fazer nada. Isso porque estÃ¡ em andamento um plano para usar o rosto dos passageiros ou a palma de suas mÃ£os como autenticaÃ§Ã£o para um novo sistema de catracas.\r\n Funcionaria assim: ao invÃ©s de usar um tÃ­quete, cartÃ£o ou aparelho de celular, o seu rosto seria identificado na hora de cruzar a catraca - ainda haveria a possibilidade de um scanner ler a palma da mÃ£o da pessoa para liberar a passagem. Dessa forma, o valor da passagem seria descontado de uma conta digital.\r\n\r\n Segundo os responsÃ¡veis pelo sistema de transporte da capital chinesa, o procedimento evitaria lentidÃ£o no embarque de passageiros e tambÃ©m melhoraria o fluxo de pessoas durante as horas mais movimentadas das estaÃ§Ãµes.\r\n\r\n Ã‰ um desafio e tanto, considerando que Pequim tem 22 linhas de transporte sobre trilhos, que transportam 10 milhÃµes de pessoas por dia.\r\n\r\n Apesar de ser novidade na capital chinesa, o uso de sistemas de leitura biomÃ©trica em transportes pÃºblicos nÃ£o Ã© inÃ©dito no paÃ­s. O metrÃ´ de Xangai usa leitores de mÃ£o para o mesmo fim, podendo ler a palma de uma mÃ£o e comparar com uma base de dados em segundos.', 'metro.jpg', 'nao'),
(19, '2018-06-28 00:00:00', '0000-00-00 00:00:00', 'cad', 'NotÃ­cia sobre cidades em destaque', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris pellentesque vitae ex sit amet dignissim. Vivamus malesuada efficitur ipsum vel scelerisque. Duis leo augue, gravida non nisl semper, congue semper tellus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla facilisi. Donec eget imperdiet orci. Donec molestie tellus ac metus sollicitudin, sit amet auctor sapien lacinia.', ' Nam malesuada eros eget est consequat, nec porta orci aliquam. Sed non neque mollis odio fringilla sollicitudin. Suspendisse potenti. Curabitur semper lacus nunc, vel posuere ex tempus sed. Donec vel mattis mauris. Donec accumsan in neque vehicula tincidunt. Donec mollis odio ut viverra facilisis. Donec dapibus nisl nec ipsum mattis vehicula. Vivamus tellus ligula, dapibus at mauris in, consectetur maximus justo. Suspendisse imperdiet condimentum auctor. Integer eu odio orci. Quisque sed bibendum quam. Pellentesque non purus metus. Praesent dictum enim a vulputate imperdiet. Proin posuere erat ex, non placerat odio finibus id. Proin nisi nunc, bibendum ut lorem vitae, luctus commodo tellus.\r\n\r\nNullam porta, nisl sagittis facilisis tincidunt, mi enim pellentesque lacus, ut pharetra risus mi non arcu. Donec lobortis condimentum porta. Donec pretium tortor nisi, eget dapibus tellus suscipit in. Cras ac elit lacinia, tincidunt nibh porttitor, aliquet mauris. Praesent in neque arcu. Donec non suscipit arcu. Donec in purus in augue convallis vestibulum auctor sit amet velit. Aliquam sed faucibus orci. Mauris eu lorem lorem. Nullam varius, nisl eleifend faucibus sollicitudin, erat elit aliquam mauris, id suscipit nisi lacus ac magna. Donec ut molestie neque. Nam fringilla mauris a est iaculis dapibus. Vestibulum id convallis arcu, nec lobortis est. Vivamus fermentum diam vel volutpat auctor. Nam facilisis enim et justo consectetur, sed ullamcorper augue posuere.\r\n\r\nNunc at efficitur dolor, fermentum scelerisque tellus. Etiam dictum lacus laoreet tortor congue dictum. Donec vel ipsum vitae nibh elementum malesuada commodo sed est. Donec fringilla sem in condimentum lacinia. Fusce sollicitudin, orci nec sollicitudin elementum, nibh nibh cursus ex, a tincidunt tellus urna a felis. Curabitur blandit aliquam pulvinar. Cras sit amet vestibulum turpis, at posuere tellus. ', '', 'sim'),
(20, '2018-06-28 00:00:00', '0000-00-00 00:00:00', 'ali', 'NotÃ­cia sobre AlimentaÃ§Ã£o', 'Quisque posuere vitae orci vitae commodo. Sed augue dolor, venenatis in massa eget, lacinia ornare ligula. Pellentesque tempus tincidunt nisi vel finibus. Curabitur auctor, elit a malesuada fringilla, sapien neque luctus diam, eu consectetur ligula nisi a nulla. Praesent massa erat, maximus a tellus eget, feugiat ullamcorper dolor.', ' Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris pellentesque vitae ex sit amet dignissim. Vivamus malesuada efficitur ipsum vel scelerisque. Duis leo augue, gravida non nisl semper, congue semper tellus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nulla facilisi. Donec eget imperdiet orci. Donec molestie tellus ac metus sollicitudin, sit amet auctor sapien lacinia. Quisque posuere vitae orci vitae commodo. Sed augue dolor, venenatis in massa eget, lacinia ornare ligula. Pellentesque tempus tincidunt nisi vel finibus. Curabitur auctor, elit a malesuada fringilla, sapien neque luctus diam, eu consectetur ligula nisi a nulla. Praesent massa erat, maximus a tellus eget, feugiat ullamcorper dolor. Nulla et odio fermentum nisi venenatis fermentum sed vel enim. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin finibus luctus ante, at rhoncus arcu lobortis eget.\r\n\r\nNam malesuada eros eget est consequat, nec porta orci aliquam. Sed non neque mollis odio fringilla sollicitudin. Suspendisse potenti. Curabitur semper lacus nunc, vel posuere ex tempus sed. Donec vel mattis mauris. Donec accumsan in neque vehicula tincidunt. Donec mollis odio ut viverra facilisis. Donec dapibus nisl nec ipsum mattis vehicula. Vivamus tellus ligula, dapibus at mauris in, consectetur maximus justo. Suspendisse imperdiet condimentum auctor. Integer eu odio orci. Quisque sed bibendum quam. Pellentesque non purus metus. Praesent dictum enim a vulputate imperdiet. Proin posuere erat ex, non placerat odio finibus id. Proin nisi nunc, bibendum ut lorem vitae, luctus commodo tellus. ', '', 'nao'),
(22, '2018-07-03 00:00:00', '2018-07-03 21:45:24', 'int', 'Palmeiras nÃ£o tem mundial', 'Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial...', 'Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial...\r\nPalmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial...\r\nPalmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial...\r\nPalmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial...\r\nPalmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial, Palmeiras nÃ£o tem mundial...', '', 'sim'),
(23, '2018-07-03 20:20:00', '2018-07-03 21:54:46', 'cad', 'Teste', 'teste', 'teste cidade', '', 'nao'),
(24, '2018-07-04 00:00:00', '2018-07-04 21:32:16', 'tes', 'Teste', 'teste', 'teste', 'teste', 'sim');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipo_tb`
--

CREATE TABLE `tipo_tb` (
  `id_tipo` int(11) NOT NULL,
  `value` char(3) COLLATE utf8_swedish_ci NOT NULL,
  `label` varchar(15) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Extraindo dados da tabela `tipo_tb`
--

INSERT INTO `tipo_tb` (`id_tipo`, `value`, `label`) VALUES
(1, 'cul', 'Cultura'),
(2, 'pol', 'PolÃ­tica'),
(3, 'esp', 'Esportes'),
(4, 'eco', 'Economia'),
(5, 'cid', 'Cidades'),
(6, 'int', 'Internacional'),
(7, 'ali', 'AlimentaÃ§Ã£o'),
(9, 'tes', 'Teste'),
(12, 'set', 'Teste2');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios_tb`
--

CREATE TABLE `usuarios_tb` (
  `id_usuario` int(11) NOT NULL,
  `usuario` varchar(20) COLLATE utf8_swedish_ci NOT NULL,
  `senha` varchar(8) COLLATE utf8_swedish_ci NOT NULL,
  `tipo` enum('sup','com') COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Extraindo dados da tabela `usuarios_tb`
--

INSERT INTO `usuarios_tb` (`id_usuario`, `usuario`, `senha`, `tipo`) VALUES
(1, 'joao', '123', 'sup'),
(2, 'maria', '123', 'com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `noticias_tb`
--
ALTER TABLE `noticias_tb`
  ADD PRIMARY KEY (`id_noticia`);

--
-- Indexes for table `tipo_tb`
--
ALTER TABLE `tipo_tb`
  ADD PRIMARY KEY (`id_tipo`);

--
-- Indexes for table `usuarios_tb`
--
ALTER TABLE `usuarios_tb`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `noticias_tb`
--
ALTER TABLE `noticias_tb`
  MODIFY `id_noticia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tipo_tb`
--
ALTER TABLE `tipo_tb`
  MODIFY `id_tipo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `usuarios_tb`
--
ALTER TABLE `usuarios_tb`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
