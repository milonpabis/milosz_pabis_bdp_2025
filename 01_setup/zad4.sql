INSERT INTO ksiegowosc.pracownicy (imie, nazwisko, adres, telefon) VALUES
('Jan', 'Nowak', 'Warszawa, ul. Lipowa 12', '500100200'),
('Anna', 'Kowalska', 'Kraków, ul. Zielona 5', '510200300'),
('Jakub', 'Wiśniewski', 'Gdańsk, ul. Długa 7', '600111222'),
('Julia', 'Lewandowska', 'Poznań, ul. Polna 2', '520300400'),
('Marek', 'Kamiński', 'Łódź, ul. Krótka 3', '530400500'),
('Joanna', 'Nowicka', 'Szczecin, ul. Jasna 4', '540500600'),
('Piotr', 'Kaczmarek', 'Wrocław, ul. Morska 10', '550600700'),
('Justyna', 'Zielińska', 'Warszawa, ul. Piękna 8', '560700800'),
('Tomasz', 'Wojciechowski', 'Gdynia, ul. Słoneczna 1', '570800900'),
('Kamil', 'Mazur', 'Lublin, ul. Ogrodowa 9', '580900100');

INSERT INTO ksiegowosc.pensja (stanowisko, kwota) VALUES
('Kierownik', 4500),
('Asystent', 2000),
('Specjalista', 3000),
('Księgowy', 2500),
('Magazynier', 1800),
('Sprzedawca', 2200),
('Technik', 2700),
('Sekretarka', 2100),
('HR', 3200),
('Informatyk', 4000);

INSERT INTO ksiegowosc.premia (rodzaj, kwota) VALUES
('Brak', NULL),
('Uznaniowa', 500),
('Świąteczna', 800),
('Brak', NULL),
('Motywacyjna', 1000),
('Brak', NULL),
('Brak', NULL),
('Uznaniowa', 700),
('Brak', NULL),
('Roczna', 1200);

INSERT INTO ksiegowosc.godziny (data, liczba_godzin, id_pracownika) VALUES
('2025-09-30', 170, 1),
('2025-09-30', 160, 2),
('2025-09-30', 155, 3),
('2025-09-30', 175, 4),
('2025-09-30', 180, 5),
('2025-09-30', 140, 6),
('2025-09-30', 165, 7),
('2025-09-30', 190, 8),
('2025-09-30', 150, 9),
('2025-09-30', 200, 10);

INSERT INTO ksiegowosc.wynagrodzenie (data, id_pracownika, id_godziny, id_pensji, id_premii) VALUES
('2025-09-30', 1, 1, 1, 2),
('2025-09-30', 2, 2, 2, 1),
('2025-09-30', 3, 3, 3, 3),
('2025-09-30', 4, 4, 4, 4),
('2025-09-30', 5, 5, 5, 5),
('2025-09-30', 6, 6, 6, 6),
('2025-09-30', 7, 7, 7, 7),
('2025-09-30', 8, 8, 8, 8),
('2025-09-30', 9, 9, 9, 9),
('2025-09-30', 10, 10, 10, 10);
