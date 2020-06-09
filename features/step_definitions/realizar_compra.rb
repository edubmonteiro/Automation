Dado "que eu acesse o site do E-commerce" do
    visit 'http://automationpractice.com/index.php'
end

Quando "preencho o campo de busca com o produto {string}" do |string|
    fill_in 'search_query_top', :with => "Printed Chiffon Dress"
end

Quando "clico no botão Buscar" do
    click_button('Search')
end

Quando "visualizo o resultado da busca" do |string|
    expect(page).to have_content string
end

Quando 'clico no produto {string}' do |string|
    find(:xpath, "//*[@id='center_column']/ul/li[1]/div/div[2]/h5/a").click
end

Quando 'clico no botão Add to cart' do
    click_button('Add to cart')
end

Quando "visualizo a mensagem de sucesso" do |string|
    expect(page).to have_content string
end

Quando "clico no botão Proceed to checkout" do
    find(:xpath, "//*[@id='layer_cart']/div[1]/div[2]/div[4]/a/span").click
end

Quando "altero a quantidade do item do carrinho" do
    find(:xpath, "//*[@id='cart_quantity_up_7_34_0_0']").click
end

Quando "removo o item do carrinho" do
    find(:xpath, "//*[@id='7_34_0_0']").click
end

Quando "avanço a compra clicando no botão Proceed to checkout" do
    find(:xpath, "//*[@id='center_column']/p[2]/a[1]").click
end

Quando "visualizo o campo de preenchimento" do |string|
    expect(page).to have_content string
end

Quando "preencho os campos:" do |table|
    table
    find(:xpath, '//*[@id="email"]').set 'elisiel@gmail.com'
    find(:xpath, '//*[@id="passwd"]').set '123456789'
end

Quando "clico no botão Sign in" do 
    click_button('Sign in')
end

Quando "avanço clicando no botão Proceed to checkout" do
    find(:xpath, "//*[@id='center_column']/form/p/button").click
end

Quando "seleciono o checkbox de termos e condições" do
    find(:xpath, "//*[@id='uniform-cgv']").set(true)
end

Quando "avanço na compra para fazer o pagamento" do
    find(:xpath, "//*[@id='form']/p/button").click
end

Quando "seleciono a forma de pagamento Pay by bank wire" do
    find(:xpath, "//*[@id='HOOK_PAYMENT']/div[1]/div/p").click
end

Quando "seleciono a forma de pagamento Pay by check" do
    find(:xpath, "//*[@id='HOOK_PAYMENT']/div[2]/div/p/a").click
end

Quando "clico no botão confirm my order" do
    find(:xpath, "//*[@id='cart_navigation']/button").click
end