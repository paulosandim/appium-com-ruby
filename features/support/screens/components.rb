class Navigator

    def tap_hamburger
        hamburguer = "//android.widget.ImageButton[@content-desc='Open navigation drawer']"
        find_element(xpath: hamburguer).click
    end

    def list
        return find_element(id: "io.qaninja.android.twp:id/rvNavigation") # o metodo é booleano, por isso ?
    end
end