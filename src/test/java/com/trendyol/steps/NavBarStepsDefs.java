package com.trendyol.steps;

import Pages.NavBarPage;
import com.trendyol.Base.TestBase;
import io.cucumber.java.en.Then;

public class NavBarStepsDefs extends TestBase {
    NavBarPage navBarPage;

    @Then("Navigation Bar alanindan hesabim butonuna tiklanir")
    public void navigationBarAlanindanHesabimButonunaTiklanir() {
        navBarPage = new NavBarPage(driver);
        navBarPage.setAccount();
    }
}
