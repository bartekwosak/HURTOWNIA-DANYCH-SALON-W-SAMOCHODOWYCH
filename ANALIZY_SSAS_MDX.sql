SELECT NON EMPTY { [Measures].[Ilosc uslug], [Measures].[Cena Usługi], [Measures].[Koszta Własne], [Measures].[Zysk] } ON COLUMNS, NON EMPTY { ([Dzien].[Rok].[Rok].ALLMEMBERS * [Dzien].[Kwartał].[Kwartał].ALLMEMBERS * [Salon].[Nazwa Salonu].[Nazwa Salonu].ALLMEMBERS ) } DIMENSION PROPERTIES MEMBER_CAPTION, MEMBER_UNIQUE_NAME 
ON ROWS FROM [NSPD KOSTKA A1] CELL PROPERTIES VALUE, BACK_COLOR, FORE_COLOR, FORMATTED_VALUE, FORMAT_STRING, FONT_NAME, FONT_SIZE, FONT_FLAGS

SELECT NON EMPTY { [Measures].[Cena Usługi], [Measures].[Koszta Własne], [Measures].[Zysk] } ON COLUMNS, NON EMPTY { ([Dzien].[Rok].[Rok].ALLMEMBERS * [Miejscowosc].[Województwo].[Województwo].ALLMEMBERS * [Miejscowosc].[Powiat].[Powiat].ALLMEMBERS * [Miejscowosc].[Miejscowość].[Miejscowość].ALLMEMBERS * [Klient].[Nazwa Kategorii Klienta].[Nazwa Kategorii Klienta].ALLMEMBERS ) } DIMENSION PROPERTIES MEMBER_CAPTION, MEMBER_UNIQUE_NAME 
ON ROWS FROM [NSPD KOSTKA A2] CELL PROPERTIES VALUE, BACK_COLOR, FORE_COLOR, FORMATTED_VALUE, FORMAT_STRING, FONT_NAME, FONT_SIZE, FONT_FLAGS

SELECT NON EMPTY { [Measures].[Srednia Satysfakcja], [Measures].[Sredni Czas Uslugi] } ON COLUMNS, NON EMPTY { ([Dzien].[Rok].[Rok].ALLMEMBERS * [Dzien].[Miesiąc].[Miesiąc].ALLMEMBERS * [Salon].[Id Salonu].[Id Salonu].ALLMEMBERS * [Salon].[Nazwa Salonu].[Nazwa Salonu].ALLMEMBERS ) } DIMENSION PROPERTIES MEMBER_CAPTION, MEMBER_UNIQUE_NAME 
ON ROWS FROM [NSPD KOSTKA A3] CELL PROPERTIES VALUE, BACK_COLOR, FORE_COLOR, FORMATTED_VALUE, FORMAT_STRING, FONT_NAME, FONT_SIZE, FONT_FLAGS

SELECT NON EMPTY { [Measures].[Srednia Satysfakcja], [Measures].[Zysk] } ON COLUMNS, NON EMPTY { ([Dzien].[Rok].[Rok].ALLMEMBERS * [Pracownik].[Nazwa Stanowiska].[Nazwa Stanowiska].ALLMEMBERS * [Pracownik].[Id Pracownika].[Id Pracownika].ALLMEMBERS * [Pracownik].[Nazwisko Pracownika].[Nazwisko Pracownika].ALLMEMBERS ) } DIMENSION PROPERTIES MEMBER_CAPTION, MEMBER_UNIQUE_NAME 
ON ROWS FROM [NSPD KOSTKA A4] CELL PROPERTIES VALUE, BACK_COLOR, FORE_COLOR, FORMATTED_VALUE, FORMAT_STRING, FONT_NAME, FONT_SIZE, FONT_FLAGS

SELECT NON EMPTY { [Measures].[Cena Usługi], [Measures].[Koszta Własne], [Measures].[Zysk], [Measures].[Ilość usług] } ON COLUMNS, NON EMPTY { ([Dzien].[Rok].[Rok].ALLMEMBERS * [Typ Uslugi].[Nazwa Typu Usługi].[Nazwa Typu Usługi].ALLMEMBERS * [Salon].[Nazwa Salonu].[Nazwa Salonu].ALLMEMBERS ) } DIMENSION PROPERTIES MEMBER_CAPTION, MEMBER_UNIQUE_NAME 
ON ROWS FROM [NSPD KOSTKA A5] CELL PROPERTIES VALUE, BACK_COLOR, FORE_COLOR, FORMATTED_VALUE, FORMAT_STRING, FONT_NAME, FONT_SIZE, FONT_FLAGS