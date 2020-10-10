Dado('o site do Facebook') do
  #Declarando a variável @Driver Atribuindo o WebDriver do Chrome.
  Selenium::WebDriver::Chrome::Service.driver_path="C:/Users/Thiago/projects/karine/chromedriver_win32/chromedriver.exe"
  @driver = Selenium::WebDriver.for :chrome
  #Pedindo para ir para o endereço do Facebook
  @driver.get "http://www.facebook.com"
  
end

Quando('apresentar o campo Criar Nova Conta') do
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('Preencher o campo Criar Nova Conta') do
  pending # Write code here that turns the phrase above into concrete actions
end

Então('o Facebook irá exibir a tela Inicial') do
  pending # Write code here that turns the phrase above into concrete actions
end