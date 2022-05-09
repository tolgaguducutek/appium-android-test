@Android
Feature: Hatali Login Android

  Scenario Outline: Hatali email bilgisi yazilarak hatali login islemi
    When Splash Ekranindan Turkiye secilir
    Then Cinsiyet secimi yapilmadan devam edilir
    Then Navigation Bar alanindan hesabim butonuna tiklanir
    Then <email>" User email bilgisi yazilir
    Then "<password>" User password bilgisi yazilir
    Then Submit butonuna basilir
    Then "E-posta adresiniz ve/veya şifreniz hatalı." Hata mesaji kontrol edilir
    Examples:
      | email                   | password  |
      | "tolga.test1@yandex.com | 123123Tek |
      | "tolga.test2@yandex.com | 123123Tek |
      | "tolga.test3@yandex.com | 123123Tek |

