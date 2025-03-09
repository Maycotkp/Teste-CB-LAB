# Teste-CB-LAB
Avaliação técnica do CB LAB

# 1º Desafio
Usarei o método de Escrita de Planejamento de Teste BDD.

**Primeiro fluxo**

Um cliente acessa um restaurante do Coco Bambu.
O 1° fluxo e critico pois e nas maioria das veses e o que o usuario faz ao entra no site, muitos so vão fazer login ou se cadastra depois de colocar o pedido no carrinho e os usuarios que ja tem conta e esta logado fazer essa busca da região onde o usuario esta.
sendo uns do fluxo mais inportante pois sem ele o usuario não poderia usufruir do restante do saite da empresa.

Requisitos para execução do teste:

* Acesso a um navegador Chrome ou Edge
* Ter o link para o site "https://app-hom.cocobambu.com/"

Story: Cliente acessa um restaurante do Coco Bambu

* Dado que um cliente quer acessar um restaurante,
* Quando ele pesquisar no campo "Informe seu endereço",
* E colocar "Águas Claras",
* E clicar no botão com a localização "Águas Claras",
* Então visualizará uma nova página "https://app-hom.cocobambu.com/delivery" com o cardápio.

**Segundo fluxo**

Um cliente quer adicionar itens à sacola.
E um fluxo onde o usario adiciona o que ele quer na sesta de compra nisso sendo critico pois e meio de o usario compra os itens que ele soliciotou.
E um passo para a maneira que a empresa ganhe o dinheiro, vendedo o produto.

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

**Terceiro fluxo**

Um cliente quer excluir itens da sacola.
Como o anterio esse fluxo para o usuario e importante, pois um usuario pode erra de varis forma pedir adicionar na sacola mais de 10 pedidos e ele vai ter um meio de remover esse itens ou em caso de desistir de um item.
assim facilitando a navegação no site, caso não tenha essa função muito ususarios distiria do saite pois não tem como remover um item.

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




