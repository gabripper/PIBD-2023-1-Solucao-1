CREATE TABLE IF NOT EXISTS andifes.IES_Credenciada(
    Sigla VARCHAR(10) REFERENCES IES(Sigla),
    N_Esp_Cred INTEGER,
    PRIMARY KEY (Sigla, N_Esp_Cred)
);
