# Teste-CB-LAB
Avaliação técnica do CB LAB

# 1º Desafio
Usarei o método de Escrita de Planejamento de Teste BDD.

*Primeiro fluxo*
Um cliente acessa um restaurante do Coco Bambu.

Requisitos para execução do teste:

* Acesso a um navegador Chrome ou Edge
* Ter o link para o site "https://app-hom.cocobambu.com/"

Story: Cliente acessa um restaurante do Coco Bambu

* Dado que um cliente quer acessar um restaurante,
* Quando ele pesquisar no campo "Informe seu endereço",
* E colocar "Águas Claras",
* E clicar no botão com a localização "Águas Claras",
* Então visualizará uma nova página "https://app-hom.cocobambu.com/delivery" com o cardápio.

*Segundo fluxo*
Um cliente quer adicionar itens à sacola.

Requisitos para execução do teste:

* Acesso a um navegador Chrome ou Edge
* Ter o link para o site "https://app-hom.cocobambu.com/"
* Estar logado no site
* Ter cadastrado um endereço

Story: Cliente acessa o cardápio do Coco Bambu

* Dado que um cliente quer adicionar dois "Camarões à delícia",
* Quando clicar no "Camarões à delícia",
* E clicar no botão "+"
* E clicar no botão "Adicionar",
* Então visualizará uma nova página "https://app-hom.cocobambu.com/delivery" com o resumo do pedido feito.

*Terceiro fluxo*
Um cliente quer excluir itens da sacola.

Requisitos para execução do teste:

* Acesso a um navegador Chrome ou Edge
* Ter o link para o site "https://app-hom.cocobambu.com/"
* Estar logado no site
* Ter cadastrado um endereço
* Ter escolhido "Camarões à delícia"

Story: Cliente acessa o cardápio do Coco Bambu

* Dado que um cliente quer remover o "Camarões à delícia",
* Quando clicar no campo "sacola" na parte inferior do site,
* E clicar nos três pontinhos ao lado do "Camarões à delícia",
* E clicar no botão "Remover",
* E clicar no botão "Sim",
* Então visualizará uma nova página "https://app-hom.cocobambu.com/delivery" com o cardápio sem a sacola.




