SELECT w.id_pracownika
FROM ksiegowosc.wynagrodzenie w
JOIN ksiegowosc.pensja p ON w.id_pensji = p.id_pensji
LEFT JOIN ksiegowosc.premia pr ON w.id_premii = pr.id_premii
WHERE pr.kwota IS NULL AND p.kwota > 2000;
