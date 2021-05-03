class SignUpScreen

    def sign_up(cpf,nome,nasc)
        find_element(xpath: "//android.widget.EditText[@bounds='[132,599][948,672]']").send_keys(cpf)
        find_element(xpath: "//android.widget.EditText[@bounds='[132,966][948,1039]']").send_keys(nome)
        find_element(xpath: "//android.widget.TextView[@text='Qual é o seu nome completo?']").click
        find_element(xpath: "//android.widget.EditText[@bounds='[132,1333][948,1406]']").send_keys(nasc)
        find_element(xpath: "//android.widget.TextView[@text='Continuar']").click
    end
end