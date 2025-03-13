# Teste-CB-LAB
Avaliação técnica do CB LAB

## 1º Desafio
Usarei o método de Escrita de Planejamento de Teste BDD.

**Primeiro fluxo**

Um cliente acessa um restaurante do Coco Bambu.
O primeiro fluxo é crítico, pois é, na maioria das vezes, o que o usuário faz ao entrar no site. Muitos só irão fazer login ou se cadastrar depois de colocar o pedido no carrinho, e os usuários que já têm conta e estão logados fazem a busca da região onde estão. Esse fluxo é um dos mais importantes, pois, sem ele, o usuário não poderia usufruir do restante do site da empresa.

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
Esse fluxo é onde o usuário adiciona o que ele deseja à cesta de compras. Ele é crítico, pois é o meio pelo qual o usuário compra os itens que solicitou, sendo um passo importante para a empresa gerar vendas.

Requisitos para execução do teste:
* Acesso a um navegador Chrome ou Edge
* Ter o link para o site "https://app-hom.cocobambu.com/"
* Estar logado no site
* Ter cadastrado um endereço

Story: Cliente adiciona um item à sacola
* Dado que um cliente quer adicionar dois "Camarões à delícia",
* Quando clicar no "Camarões à delícia",
* E clicar no botão "+",
* E clicar no botão "Adicionar",
* Então visualizará uma nova página "https://app-hom.cocobambu.com/delivery" com o resumo do pedido feito.

**Terceiro fluxo**

Um cliente quer excluir itens da sacola.
Assim como o fluxo anterior, esse também é importante, pois o usuário pode cometer erros, como adicionar mais de 10 pedidos à sacola, e precisará de uma maneira de remover esses itens, ou se desistir de algum item. Isso facilita a navegação no site, pois, sem essa função, muitos usuários desistiriam do site por não conseguirem remover um item da sacola.

Requisitos para execução do teste:
* Acesso a um navegador Chrome ou Edge
* Ter o link para o site "https://app-hom.cocobambu.com/"
* Estar logado no site
* Ter cadastrado um endereço
* Ter escolhido "Camarões à delícia"

Story: Cliente remove um item da sacola
* Dado que um cliente quer remover o "Camarões à delícia",
* Quando clicar no campo "sacola" na parte inferior do site,
* E clicar nos três pontinhos ao lado do "Camarões à delícia",
* E clicar no botão "Remover",
* E clicar no botão "Sim",
* Então visualizará uma nova página "https://app-hom.cocobambu.com/delivery" com o cardápio sem a sacola.

## Desafio 3

Adicionar um novo item ao site via API Add a new cart

Requisitos para execução do teste:
* Acesso à API
* Ter um payload válido

Story: Adicionar um novo item no carrinho via API
* Dado que tenha um payload válido para a inclusão de um novo item,
* Quando eu fizer uma requisição POST para "https://dummyjson.com/carts/add",
* Então o status da resposta deve ser 201
* E o corpo da resposta deve conter ID do novo produto
* E o campo "id" e a "quantity" devem ser iguais aos enviados pelo payload

Story: Atualizar um item no carrinho via API
* Dado que já exista um item com ID "144"
* E que tenha um payload válido para atualizar
* Quando eu fizer uma requisição PUT para "https://dummyjson.com/carts/1"
* Então o status da resposta deve ser 200
* E o corpo da resposta deve conter ID do produto
* E o campo "id" e a "quantity" devem refletir as novas informações do item

Story: Deletar um item no carrinho via API
* Dado que já exista um item com ID "144"
* E que tenha um payload válido para deletar
* Quando eu fizer uma requisição DELETE para "https://dummyjson.com/carts/1"
* Então o status da resposta deve ser 204
* E o corpo da resposta deve conter ID do produto
* E o campo "isDeleted" deve conter "true"
