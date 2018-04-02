# cucumber-capybara-site_prism 
Este projeto é um exemplo de teste automatizado para o site: https://classedetestes.wordpress.com

E sua arquitetura foi baseada no projeto:
(https://circleci.com/gh/samycici/cucumber-capybara-site_prism)



#############################################################################

## Run

# Executando os testes em DEV usando Chrome Headless 
cucumber -p chrome_headless -p dev
cucumber -p chrome_headless -p dev --format html --out report.html
cucumber -p chrome_headless -p dev -p ci

#############################################################################
## run rubocop
rubocop --auto-gen-config
