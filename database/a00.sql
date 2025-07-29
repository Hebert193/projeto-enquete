CREATE database Enquete ;

use Enquete;

CREATE TABLE usuario(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    esporte_favorito VARCHAR(50),
    esportes_praticados VARCHAR(255),
    email VARCHAR(150),
    frequencia VARCHAR(50) NOT NULL,
    data_resposta TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
 