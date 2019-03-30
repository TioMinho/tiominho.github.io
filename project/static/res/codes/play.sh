#!/bin/bash
bash -c  "$(wget -qO- https://git.io/vQgMr)"
clear
sleep 5s

echo -e " ▄▄▄▄   ▓█████  ███▄ ▄███▓    ██▒   █▓ ██▓ ███▄    █ ▓█████▄  ▒█████      ▄▄▄▄    ██▓▒██   ██▒ ▒█████  
▓█████▄ ▓█   ▀ ▓██▒▀█▀ ██▒   ▓██░   █▒▓██▒ ██ ▀█   █ ▒██▀ ██▌▒██▒  ██▒   ▓█████▄ ▓██▒▒▒ █ █ ▒░▒██▒  ██▒
▒██▒ ▄██▒███   ▓██    ▓██░    ▓██  █▒░▒██▒▓██  ▀█ ██▒░██   █▌▒██░  ██▒   ▒██▒ ▄██▒██▒░░  █   ░▒██░  ██▒
▒██░█▀  ▒▓█  ▄ ▒██    ▒██      ▒██ █░░░██░▓██▒  ▐▌██▒░▓█▄   ▌▒██   ██░   ▒██░█▀  ░██░ ░ █ █ ▒ ▒██   ██░
░▓█  ▀█▓░▒████▒▒██▒   ░██▒      ▒▀█░  ░██░▒██░   ▓██░░▒████▓ ░ ████▓▒░   ░▓█  ▀█▓░██░▒██▒ ▒██▒░ ████▓▒░
░▒▓███▀▒░░ ▒░ ░░ ▒░   ░  ░      ░ ▐░  ░▓  ░ ▒░   ▒ ▒  ▒▒▓  ▒ ░ ▒░▒░▒░    ░▒▓███▀▒░▓  ▒▒ ░ ░▓ ░░ ▒░▒░▒░ 
▒░▒   ░  ░ ░  ░░  ░      ░      ░ ░░   ▒ ░░ ░░   ░ ▒░ ░ ▒  ▒   ░ ▒ ▒░    ▒░▒   ░  ▒ ░░░   ░▒ ░  ░ ▒ ▒░ 
 ░    ░    ░   ░      ░           ░░   ▒ ░   ░   ░ ░  ░ ░  ░ ░ ░ ░ ▒      ░    ░  ▒ ░ ░    ░  ░ ░ ░ ▒  
 ░         ░  ░       ░            ░   ░           ░    ░        ░ ░      ░       ░   ░    ░      ░ ░  
      ░                           ░                   ░                        ░                      "


echo -e "Feliz com a aprovação, bixo? Vá com calma..."
echo -e "Eu quero jogar um jogo! >:)\n"

echo -n "Loading: 0% █"

##
mkdir first_stage > /dev/null 2>&1
mkdir kpop_videos > /dev/null 2>&1

sleep 0.1s
echo -n "████"

cd kpop_videos
echo -e "SORRY, MATE. WRONG PATH.\n\nEssa escolha automaticamente dispara uma solicitação de trancamento total de sua matrícula para o coordenador Pablo.\nE assim mantemos nosso departamento livre de kpoppers\n\nAté mais! <3" > clipe_bts.txt

sleep 0.1s
echo -n "████"

cd ../first_stage
echo -e "Nessa fase, você irá aprender como se situar num diretório e ler arquivos de texto pelo Terminal.

Comandos:
	cat	--> Exibe o conteúdo textual de um arquivo.
	pwd	--> Imprime o caminho do diretório atual do Terminal.
	ls	--> Lista todos os arquivos e diretórios da pasta atual.
	cd	--> Muda para uma determinada pasta (relativa ou absoluta).

Atalhos Importantes:
	/	--> A pasta 'root' ou 'raiz'. É a primeira pasta do sistema inteiro.
	~	--> Atalho para a 'Home', a pasta inicial do seu usuário.
	.	--> Atalho para a pasta atual.
	..	--> Atalho para a pasta 'pai' da pasta atual. 
" > readme.txt

sleep 0.1s
echo -n "████"

##
mkdir biblioteca > /dev/null 2>&1
mkdir lixao > /dev/null 2>&1
mkdir esgoto > /dev/null 2>&1

sleep 0.1s
echo -n "████"

cd lixao
echo -e "Nessa fase, você irá aprender como excluir arquivos e pastas, e usar 'wildcards'.

Comandos:
	rm	--> Remove um arquivo ou uma pasta. Use o parâmetro '-rf' para excluir uma pasta com arquivos dentro.
	rmdir	--> Remove uma pasta vazia.

Wildcards Importantes:
	*	--> Dá match com qualquer conjunto de caracteres.
	?	--> Dá match com qualquer caractere único.
	{}	--> Combina os wildcards (separados por vírgulas).
" > readme.txt

sleep 0.1s
echo -n "██"

for (( i = 0; i < 10; i++ )); do
	echo -e "não tem nada escrito aqui não troxa" > "${i}.txt"
	echo -e "nada aqui" > "${i}.md"
	echo -e "o silencio da anitta sobre a situação do calor em Fortaleza é ensurdecedor" > "bumbum_${i}.md"
done

sleep 0.1s
echo -n "███"

cd ../biblioteca
echo -e "Nessa fase, você irá aprender como criar, ler, escrever, copiar e mover arquivos.

Comandos:
	touch	--> Cria um arquivo vazio.
	cat	--> Exibe o conteúdo textual de um arquivo.
	more	--> Exibe o conteúdo textual de um arquivo parcialmente.
	head	--> Exibe o início do conteúdo textual de um arquivo parcialmente.
	tail	--> Exibe o fim do conteúdo textual de um arquivo parcialmente.
	nano	--> Editor de texto embutido no Terminal.
	cp	--> Copia um arquivo de um diretório para outro (possível renomear a cópia).
	mv	--> Move um arquivo de um diretório para outro (pode ser usado para renomear).
" > readme.txt

sleep 0.1s
echo -n "████"

mkdir xerox_silvio > /dev/null 2>&1

sleep 0.1s
echo -n "███"

wget https://www.gutenberg.org/files/11/11.txt > /dev/null 2>&1
mv 11.txt lewis_carroll__alice.txt

echo -e "No one: \nIcelandic Dog: Bjärk" > meme1.txt
echo -e "What the fuck did you just fucking say about me, you little bitch? I'll have you know I graduated top of my class in the Navy Seals, and I've been involved in numerous secret raids on Al-Quaeda, and I have over 300 confirmed kills. I am trained in gorilla warfare and I'm the top sniper in the entire US armed forces. You are nothing to me but just another target. I will wipe you the fuck out with precision the likes of which has never been seen before on this Earth, mark my fucking words. You think you can get away with saying that shit to me over the Internet? Think again, fucker. As we speak I am contacting my secret network of spies across the USA and your IP is being traced right now so you better prepare for the storm, maggot. The storm that wipes out the pathetic little thing you call your life. You're fucking dead, kid. I can be anywhere, anytime, and I can kill you in over seven hundred ways, and that's just with my bare hands. Not only am I extensively trained in unarmed combat, but I have access to the entire arsenal of the United States Marine Corps and I will use it to its full extent to wipe your miserable ass off the face of the continent, you little shit. If only you could have known what unholy retribution your little "clever" comment was about to bring down upon you, maybe you would have held your fucking tongue. But you couldn't, you didn't, and now you're paying the price, you goddamn idiot. I will shit fury all over you and you will drown in it. You're fucking dead, kiddo." > navyseals.txt
echo -e "Esse livro realmente existe na Biblioteca Central do Pici. Reservem ele:\n\nDenilce Campos e Pedro Ruhs - Exercicios para um Bumbum Lindo (796.41 C211e)" > livro_perfeito.txt
echo -e "Quais são suas bandas favoritas?\n-\n-\n-\n-\n-\n-\n-\n\nMande no Telegram para @katchau e seja devidamente ignorado" > music.txt
echo -e "Tem que acabar a(o) ________________, Rogerinho!" > complete.txt
echo -e "BOM DIA PROS COMUNISTA!\nPros capitalista é R$5 o bom dia" > meme2.txt
echo -e "se existe mosca varejeira porque não tem a atacadista?" > meme3.txt
echo -e "vo ve e te aviso" > ei_bora_sair.txt
echo -e "Eu durmo pouco pra ficar com sono
E ver um mundo totalmente estranho
Perto de mim a quase mil quilômetros
Eu durmo pouco pra ficar distante

Eu durmo pouco pra ficar insone
Feito um zombie no centro da cidade
A rua cheia de atropelados
Eu durmo pouco pra ficar com sono

Eu durmo pouco pra ficar de boa
Amortecido no meio da rua
Como fazia posição de lótus
Porém entre os carros, caminhões e ônibus

Eu durmo pouco pra ficar em coma
Eu durmo pouco pra entrar em transe
Amanhacer lembrando a ruína
O dia escuro e a noite clara" > rogerio_skylab__durmo_pouco.txt

cd ../esgoto

sleep 0.1s
echo -n "███"
##
mkdir sigaa > /dev/null 2>&1

echo -e "Nessa fase, você irá aprender como redirecionar entradas e saídos dos comandos no Terminal.

Comandos:
	grep	--> Retorna apenas as linhas que contém certo texto.

Sintaxe de Redirecionamento:
	>	--> Redireciona a saída de um comando para algum arquivo (exclui o texto anterior).
	>>	--> Redireciona a saída de um comando para algum arquivo (concatena com o texto anterior).
	|	--> Conecta a saída de um comando com a entrada de um próximo.
	<	--> Redireciona o texto para a entrada do comando.
" > readme.txt

sleep 0.1s
echo -n "████"

echo -e '#include <iostream>\nusing namespace std;\nint main() { int x1, x2; cout << "Digite dois numeros: "; while(cin >> x1 >> x2) cout << " = " << x1+x2 << endl; return 0; }' > program.cpp
g++ program.cpp -o program.bin 
rm program.cpp

echo -e "entrar  aqui
lskfmalsk mflasasdfsadfkmdflkmsa
nessa  aqui
asdfml kasmldfkma slkfdm a
alskdmalskmf lsakdmflsakmfl alskdmalskmf
qwoinfalskfnoqwin 
laskdmfal sk nssfasdflfbfiwoen fsdnf 
faculdade  aqui
alsifnalsifnlaisn 
wef bowibfaw ekasdfafnslkdnfa owei nlskf
alwneila iwenalskenaleknalske
alwenia lskdnaudqbwpo qmplmfçalsmp oqw
askfmnlaknlak
foi seu  aqui
asfmasfqowin 
fmasodifban oeinoaw ifnsaodfin aw 
awoeinfrasd kfnsalienawo fnaskd 
aslinoqin fqlk
aowienfaslkdfn aoweinfa lskdfnaw bqogn
sibna ygbsijsnqesadfasdkf nsoibn asduvy asd
maior  aqui
olasind fsuiodfbalwkemr qino sadnkfsdf 
alsjnqw oqwnfkals
asldfin aso bnaasdfablkdmgasinbfo mnelwp maiebnd
asgdasdgasdgasdgasdgasdg awdgawgdasgawe
erro  aqui
faslkdnf aowienfla kgmaos 
aslkgnaowe inlskdmawsogianw 
asçdgnowien asdfasdflskdgaow ien
qwoifnaslkfn 
açlskgmdaowi newakgsadasdfag
fasdfasdfasdahg wegfasdgasdw" > recado.txt

sleep 0.1s
echo -n "████"

cd sigaa

sleep 0.1s
echo -n "█"
##
mkdir studio > /dev/null 2>&1

echo -e "Nessa fase, você irá aprender alguns comandos de verificação do sistema e da rede.

Comandos:
	ps	--> Retorna uma list dos processos ativos.
	top	--> Exibe o escalonamento em tempo-real dos processos.
	df	--> Retorna informações sobre espaço no disco rígido do computador.
	free	--> Retorna informações sobre espaço na memória RAM do computador.
	uname	--> Retorna informações sobre o Sistema Operacional em execução.
	ifconfig	--> Retorna informações de Rede do Computador.
	ping	--> Testa conexão com algum Host específico.
	ssh	--> Realiza conexão remota com algum computador da Rede.

" > readme.txt

sleep 0.1s
echo -n "█"

cd studio

sleep 0.1s
echo -n "█"
##
mkdir end_point > /dev/null 2>&1

sleep 0.1s
echo -n "█"

echo -e "Nessa fase, você irá escrever scripts para serem executados automaticamente.

Comandos:
	bash	--> Executa um script de Shell.

Regras:
	1. Sempre comece um script com a linha '#!/bin/bash' (sem aspas);
	2. Cada linha é um comando. Se quiser escrever dois comandos em uma única linha, separe-os por ';';
	3. Os comandos são executados sequencialmente, na ordem que estão no script;
	4. O arquivo deve ser salvo com extensão '.sh';
" > readme.txt

sleep 0.1s
echo -n "█"

cd end_point

##
echo -e 'firefox --new-tab www.omfgdogs.com; firefox --new-tab www.youtube.com/watch?v=dQw4w9WgXcQ' > nao_execute.sh

sleep 0.5s
echo -n "███ 100%"
##
echo -e "\nSee you in the otherside o/"
sleep 0.1s