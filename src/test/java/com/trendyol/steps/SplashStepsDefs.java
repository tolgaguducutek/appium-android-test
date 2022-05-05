package com.trendyol.steps;

import Pages.SplashPage;
import com.trendyol.Base.TestBase;
import io.cucumber.java.en.When;

public class SplashStepsDefs extends TestBase {
    SplashPage splashPage;

    @When("Splash Ekranindan Turkiye secilir")
    public void splashEkranindanTurkiyeSecilir() {
        splashPage = new SplashPage(driver);
        splashPage.setTurkeyButton();

    }
}
