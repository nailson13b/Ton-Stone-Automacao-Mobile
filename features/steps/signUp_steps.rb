Dado('que acesso a tela de Criar Conta') do
    @nav.tap_by_text("Criar conta")
    @nav.tap_by_text("Não sou cliente")
    @nav.tap_by_text("Para você")
    @nav.tap_by_text("Criar minha conta")
  end
  
  Quando('submeto os seguintes dados invalidos:') do |table|
    user = table.rows_hash
    @signup.sign_up(user[:cpf], user[:nome], user[:nasc])
    @cpfInvalido = find_element(xpath: "//android.widget.TextView[@text='CPF inválido']")
  end
  
  Entao('devo ser notificado com as seguintes mensagens: {string}') do |expect_message|
    expect(@cpfInvalido.text).to eql expect_message
  end