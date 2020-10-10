require 'selenium-webdriver'

Selenium::WebDriver::Chrome::Service.driver_path="C:/Users/Thiago/projects/karine/chromedriver_win32/chromedriver.exe"
@driver = Selenium::WebDriver.for :chrome
@driver.get "http://www.google.com"
#comando para procurar o elemento pelo id da página e enviar a string para o campo
@driver.find_element(:name, "q").send_keys("Testes Automatizados com Selenium WebDriver")
# comando para digitar [Enter] no campo
@driver.find_element(:name, "q").submit
#comando e espera em segundos
sleep 10