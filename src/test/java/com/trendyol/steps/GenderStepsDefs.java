package com.trendyol.steps;

import Pages.GenderPage;
import com.trendyol.Base.TestBase;
import io.cucumber.java.en.Then;

public class GenderStepsDefs extends TestBase {
    GenderPage genderPage;


    @Then("Cinsiyet secimi yapilmadan devam edilir")
    public void cinsiyetSecimiYapilmadanDevamEdilir() {
        genderPage = new GenderPage(driver);
        genderPage.setnotSelectGender();
    }

    @Then("Kadin cinsiyeti secilerek devam edilir")
    public void kadinCinsiyetiSecilerekDevamEdilir() {
        genderPage = new GenderPage(driver);
        genderPage.setSelectGenderWoman();
    }

    @Then("Erkek cinsiyeti secilerek devam edilir")
    public void erkekCinsiyetiSecilerekDevamEdilir() {
        genderPage = new GenderPage(driver);
        genderPage.setSelectGenderMan();
    }
}
