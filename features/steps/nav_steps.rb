Quando('acesso a tela inicial e permito a funcao GPS') do    
    @button = find_element(xpath: "//android.widget.TextView[@text = 'Entrar']")
  end
  
  Entao('vejo o botao com o texto: {string}') do |expect_message|
    expect(@button.text).to eql expect_message
  end