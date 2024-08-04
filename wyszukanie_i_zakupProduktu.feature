//// Skrypt testowy (bez implementacji) w stylu Gherkin, który opisuje proces
wyszukiwania i zakupu produktu w sklepie internetowym Empik.

Test 1 - Wyszukiwanie produktu i dodanie go do koszyka
Feature: Użytkownik wyszukuje i dodaje produkt do koszyka.

Scenario: Użytkownik dodaje 1 produkt do koszyka.


Given: Użytkownik znajduje się na stronie głównej i jest niezalogowany.

When: Użytkownik wybierze kategorię, produktu którego szuka i 
      wybierze spośród produktów z wybranej kategorii interesujący go produkt i
      wybierze 1 sztukę rzeczzonego produktu i
      kliknie przycisk "Dodaj do koszyka".

Then: Produkt zostanie dodany do koszyka, wartość koszyka wskaże cenę produktu, 
      a użytkownikowi wyświetli się informacja, że produkt został dodany do koszyka.


Test 2 - Zakup wyszukanego produktu przez zarejestrowanego użytkowika przy użyciu płatności BLIK.
Feature: Dokonanie zakupu produktu dodanego do koszyka z poziomu widoku koszyka.

Scenario: Zarejestrowany w bazie sklepu użytkownik dokonuje zakupu produktu znajdującego się w koszyku.
 
Given: Użytkownik jest niezalogowany i wyświetla swój koszyk z dodanym produktem.

When: Użytkownik kliknie w przycisk "Wybierz opcje dostawy" i zaloguje się oraz wybierze metodę płatności BLIK, 
      dokona płatności i zatwierdzi zamówienie.

Then: Użytkownikowi wyświetli się informacja o udanej płatności i zakupie wybranego produktu i 
      zostanie mu wyświetlona informacja o czasie dostawy produktu.


