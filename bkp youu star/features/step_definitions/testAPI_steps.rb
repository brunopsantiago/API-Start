#enconding: utf-8

Dado("que eu tenho um endpoint") do
    puts "Endpoint da requisição: http://5c8fa6988447f30014cb82ea.mockapi.io"
end



  
Quando("solicitar uma requisicao") do
    $response_val_ok = @start.getStart($id)
end
  
Entao("o retorno é {int}") do |statusCode|
    expect($response_val_ok.code).to eq statusCode
    puts $response_val_ok.message
    puts $response_val_ok.code
    
end


Quando("solicitar uma requisicao com uri incompleta") do
    $response_inv_get = @start.getStart('01')
end
  
Entao("o retorno e {int}") do |statusCode|
    expect($response_inv_get.message).to eq('Not Found')
    puts $response_inv_get.message
    expect($response_inv_get.code).to eq statusCode
    puts $response_inv_get.code
end





Dado("tenho um json com dados do cliente") do
    puts @body
end

Quando("realizar um requisicao para cadastrar um cliente") do
    $response = @start.postStart
end

Entao("um novo cliente sera cadastrado") do

    $id = $response['id']

    puts $response['id']
    puts $response['name']
    puts $response['description']
    puts $response['image']
    puts $response['amount']
    puts $response['quantity']
    puts $response['createdAt']
    
end

Entao("o retorno do status e {int}") do |status|
    expect($response.code).to eq(status)
    puts "Response code: #{$response.code}"

    expect($response.message).to eq('Created')
    puts "Message: #{$response.message}"

end


Quando("realizar uma requisicao passando um ID do cliente") do
    $response_get = @start.getStart($id)
end

Entao("o cliente consultado sera retornado com codigo {int}") do |status|
    expect($response_get.code).to eq(status)
    puts "Status code: #{$response_get.code}"
    expect($response_get.message).to eq("OK")
    puts "Response message: #{$response_get.message}"

    puts "name: #{$response_get.body}"
    #expect($response_get['id']).to eq($id)
    expect($response_get['name']).to eq(NAME)
    expect($response_get['description']).to eq(DESCRIPTION)
    expect($response_get['image']).to eq(IMAGE)
    expect(($response_get['amount']).to_f).to eq(AMOUNT)
    expect(($response_get['quantity']).to_i).to eq(QUANTITY)
    expect($response_get['createdAt']).to eq(CREATED_AT)
   

    #expect($response.body).to match_json_schema('arq')

    puts $response_get['idooo']
  
end

