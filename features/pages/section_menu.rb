# !/usr/bin/env ruby
class MenuSection < SitePrism::Section
    element :home, '#menu-item-103'
    element :seleniumMenu,  '#menu-item-6'
    element :formCompletoSubMenu, '#menu-item-53'
    element :formSimplesSubMenu, '#menu-item-51'
    element :enqueteSubMenu, '#menu-item-102'
    element :ultimosDestaquesMenu, '#menu-item-59'
    element :sobreMenu, '#menu-item-130'
    
    def formularioCompleto
        seleniumMenu.click
        formCompletoSubMenu.click
    end

    def formularioSimples
        seleniumMenu.click
        formSimplesSubMenu.click
    end

    def enquete
        seleniumMenu.click
        enqueteSubMenu.click
    end

    def ultimosDestaques
        ultimosDestaquesMenu.click
    end

    def sobre
        sobreMenu.click
    end

end

