class PageExample{

    elements = {
        imputDuckGo: () => cy.get("input"),
        logoDuckGo:  () => cy.get("#logo_homepage_link")
    };


    imputValidation(){
        this.elements.imputDuckGo().should(
                "have.attr",
                "placeholder",
                "Search the web without being tracked"
              );
    }


    logoValidation(){
        this.elements.logoDuckGo().click();
    }

}

export const pageExample = new PageExample();