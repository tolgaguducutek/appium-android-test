@BrowserStack
Feature: Android Login

  Scenario: Cinsiyet secimi yapilmadan basarili login
    When Splash Ekranindan Turkiye secilir
    Then Cinsiyet secimi yapilmadan devam edilir
    Then Navigation Bar alanindan hesabim butonuna tiklanir
    Then "tolga.test@yandex.com" User email bilgisi yazilir
    Then "123123Tek" User password bilgisi yazilir
    Then Submit butonuna basilir
    Then Rootbarda tiklama islemi yapilir
    Then "tolga.test@yandex.com" Email bilgisi kontrol edilir

  Scenario: Kadin cinsiyeti secilerek basarili login
    When Splash Ekranindan Turkiye secilir
    Then Kadin cinsiyeti secilerek devam edilir
    Then Navigation Bar alanindan hesabim butonuna tiklanir
    Then "tolga.test@yandex.com" User email bilgisi yazilir
    Then "123123Tek" User password bilgisi yazilir
    Then Submit butonuna basilir
    Then Rootbarda tiklama islemi yapilir
    Then "tolga.test@yandex.com" Email bilgisi kontrol edilir


  Scenario: Erkek cinsiyeti secilerek basarili login
    When Splash Ekranindan Turkiye secilir
    Then Erkek cinsiyeti secilerek devam edilir
    Then Navigation Bar alanindan hesabim butonuna tiklanir
    Then "tolga.test@yandex.com" User email bilgisi yazilir
    Then "123123Tek" User password bilgisi yazilir
    Then Submit butonuna basilir
    Then Rootbarda tiklama islemi yapilir
    Then "tolga.test@yandex.com" Email bilgisi kontrol edilir
