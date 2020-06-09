#language: pt
#utf-8

@realizar_compra
Funcionalidade: Realizar Acesso ao Site
  Como: Cliente do Site de E-commerce
  Quero: Realizar o acesso ao site
  Para: Escolher de forma livre as compras dos produtos que desejo

Cenário: Realizar uma compra com pagamento Pay By Bank Wire 
  Dado que eu acesse o site do E-commerce
  Quando preencho o campo de busca com o produto "Printed Chiffon Dress"
  E clico no botão Buscar
  E visualizo o resultado da busca
  """
  2 results have been found.
  """
  E clico no produto "Printed Chiffon Dress"
  E clico no botão Add to cart
  E visualizo a mensagem de sucesso
  """
  Product successfully added to your shopping cart
  """
  E clico no botão Proceed to checkout
  E altero a quantidade do item do carrinho
  E removo o item do carrinho
  E visualizo a mensagem de sucesso
  """
  Your shopping cart is empty.
  """
  E preencho o campo de busca com o produto "Printed Chiffon Dress"
  E clico no botão Buscar
  E visualizo o resultado da busca
  """
  2 results have been found.
  """
  E clico no produto "Printed Chiffon Dress"
  E clico no botão Add to cart
  E visualizo a mensagem de sucesso
  """
  Product successfully added to your shopping cart
  """
  E clico no botão Proceed to checkout
  E avanço a compra clicando no botão Proceed to checkout
  E visualizo o campo de preenchimento
  """
  ALREADY REGISTERED?
  """
  E preencho os campos:
  |Email address     |Password |
  |elisiel@gmail.com |123456789|
  E clico no botão Sign in
  E visualizo o campo de preenchimento
  """
  03. Address
  """
  E avanço clicando no botão Proceed to checkout
  E visualizo o campo de preenchimento
  """
  Terms of service
  """
  E seleciono o checkbox de termos e condições
  E avanço na compra para fazer o pagamento
  E seleciono a forma de pagamento Pay by bank wire
  E clico no botão confirm my order
  Então visualizo a mensagem de sucesso
  """
  Your order on My Store is complete.
  """

Cenário: Realizar uma compra com pagamento Pay by Check
  Dado que eu acesse o site do E-commerce
  Quando preencho o campo de busca com o produto "Printed Chiffon Dress"
  E clico no botão Buscar
  E visualizo o resultado da busca
  """
  2 results have been found.
  """
  E clico no produto "Printed Chiffon Dress"
  E clico no botão Add to cart
  E visualizo a mensagem de sucesso
  """
  Product successfully added to your shopping cart
  """
  E clico no botão Proceed to checkout
  E altero a quantidade do item do carrinho
  E removo o item do carrinho
  E visualizo a mensagem de sucesso
  """
  Your shopping cart is empty.
  """
  E preencho o campo de busca com o produto "Printed Chiffon Dress"
  E clico no botão Buscar
  E visualizo o resultado da busca
  """
  2 results have been found.
  """
  E clico no produto "Printed Chiffon Dress"
  E clico no botão Add to cart
  E visualizo a mensagem de sucesso
  """
  Product successfully added to your shopping cart
  """
  E clico no botão Proceed to checkout
  E avanço a compra clicando no botão Proceed to checkout
  E visualizo o campo de preenchimento
  """
  ALREADY REGISTERED?
  """
  E preencho os campos:
  |Email address     |Password |
  |elisiel@gmail.com |123456789|
  E clico no botão Sign in
  E visualizo o campo de preenchimento
  """
  03. Address
  """
  E avanço clicando no botão Proceed to checkout
  E visualizo o campo de preenchimento
  """
  Terms of service
  """
  E seleciono o checkbox de termos e condições
  E avanço na compra para fazer o pagamento
  E seleciono a forma de pagamento Pay by check 
  E clico no botão confirm my order
  Então visualizo a mensagem de sucesso
  """
  Your order on My Store is complete.
  """