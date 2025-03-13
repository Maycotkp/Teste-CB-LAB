*** Variables ***

# link para o site
${URL}    https://app-hom.cocobambu.com/delivery


#variavel de login
${EMAIL}    fotinow344@oziere.com
${senha}    Te123456!


#variavel post
${DATA_ADD}    {      userId: 1,      products: [        {          id: 144,          quantity: 4,        },        {          id: 98,          quantity: 1,        },      ]    }
${API_URL_ADD}    https://dummyjson.com/carts/add

${DATA_ALt}    {    merge: true, // this will include existing products in the cart    products: [      {        id: 1,        quantity: 1,      },    ]  }
${API_URL_ALt}    https://dummyjson.com/carts/1

${API_URL_DEL}    https://dummyjson.com/carts/1