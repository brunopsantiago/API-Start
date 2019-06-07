Before '@start'do

    @body = {
        "name": NAME,
        "description": DESCRIPTION,
        "image": IMAGE,
        "amount": AMOUNT,       
        "quantity": QUANTITY,
        "createdAt": CREATED_AT
    }

    #@body = JSON.generate(body)
    @start = Start.new(@body)
end


After do |scenario|
    nome = scenario.name.gsub(/[^A-Za-z0-9 ]/, '')
    nome = nome.tr(' ', '_').downcase!
    shot = "log/shots/#{nome}.png"
    #page.save_screenshot(shot) # Capybara tira o Screenshot
    #embed(shot, 'image/png', 'Evidência :)') # Cucumber anexa o Screenshot no report
end