INSERT INTO MARCHIO (Nome) VALUES
('Lamborghini'),
('Porsche'),
('Audi'),
('BMW'),
('Mercedes'),
('Toyota'),
('Honda'),
('Ford'),
('Chevrolet');

INSERT INTO TIPOLOGIA (nome, caratteristiche) VALUES
('Coupé', 'Due porte, design sportivo, spesso due posti'),
('Sedan', 'Quattro porte, comoda e spaziosa, adatta per famiglie'),
('Hatchback', 'Cinque porte, versatilità elevata con spazio aggiuntivo'),
('Station Wagon', 'Cinque porte, spazio extra nel bagagliaio'),
('SUV', 'Sport Utility Vehicle, alte prestazioni off-road e comfort'),
('Crossover', 'Combinazione di SUV e berlina, design moderno e funzionale'),
('Convertible', 'Auto con tetto apribile, design elegante e sportivo'),
('Pickup', 'Veicolo con cassone posteriore, progettato per trasportare carichi'),
('Minivan', 'Veicolo spazioso con capacità di trasporto per famiglie numerose'),
('Roadster', 'Auto a due posti con tetto rimovibile, progettata per guidare all’aria aperta');

INSERT INTO MODELLO (Descrizione, Anno, ID_TIPOLOGIA, ID_MARCHIO) VALUES
('Lamborghini Huracan', 2024, 1, 1),
('Porsche 911', 2024, 2, 2),
('Audi A4', 2024, 2, 3),
('BMW M3', 2024, 3, 4),
('Mercedes-Benz C-Class', 2024, 3, 5),
('Toyota Corolla', 2024, 4, 6),
('Honda Civic', 2024, 4, 7),
('Ford Mustang', 2024, 5, 8),
('Chevrolet Camaro', 2024, 5, 9),
('Ferrari 488', 2024, 1, 9),
('Lamborghini Aventador', 2023, 1, 1),
('Porsche Taycan', 2023, 6, 2),
('Audi Q5', 2023, 5, 3),
('BMW X5', 2023, 5, 4),
('Mercedes G-Wagon', 2023, 5, 5),
('Toyota Land Cruiser', 2023, 5, 6),
('Honda CR-V', 2023, 5, 7),
('Ford Explorer', 2023, 5, 8),
('Chevrolet Suburban', 2023, 5, 9),
('Ferrari F8', 2023, 1, 9);

INSERT INTO DIPENDENTE (ID_MARCHIO, nome, cognome, telefono, responsabile, e_mail, password)
VALUES
(1, 'Mario', 'Rossi', '1234567890', TRUE, 'mario.rossi@example.com', 'password123'),
(2, 'Luca', 'Bianchi', '1234567891', FALSE, 'luca.bianchi@example.com', 'password456'),
(3, 'Anna', 'Verdi', '1234567892', FALSE, 'anna.verdi@example.com', 'password789'),
(4, 'Giulia', 'Neri', '1234567893', FALSE, 'giulia.neri@example.com', 'password321'),
(5, 'Paolo', 'Gialli', '1234567894', FALSE, 'paolo.gialli@example.com', 'password654'),
(6, 'Francesco', 'Blu', '1234567895', FALSE, 'francesco.blu@example.com', 'password987'),
(7, 'Stefano', 'Viola', '1234567896', FALSE, 'stefano.viola@example.com', 'password159'),
(8, 'Claudia', 'Arancioni', '1234567897', FALSE, 'claudia.arancioni@example.com', 'password753'),
(9, 'Federico', 'Rosa', '1234567898', TRUE, 'federico.rosa@example.com', 'password369');

INSERT INTO CONFIGURAZIONE (Motore, alimentazione, cc, horse_power, ID_MODELLO) 
VALUES
('Motore V8', 'Benzina', 4000, 400, 1),
('Motore V6', 'Diesel', 3000, 300, 2),
('Motore I4', 'Elettrico', 2000, 150, 3),
('Motore I3', 'Ibrido', 1500, 120, 4),
('Motore V8', 'Benzina', 4000, 450, 5),
('Motore V6', 'Diesel', 3000, 320, 6),
('Motore I4', 'Elettrico', 2000, 160, 7),
('Motore I3', 'Ibrido', 1500, 130, 8),
('Motore V8', 'Benzina', 4000, 420, 9),
('Motore V6', 'Diesel', 3000, 310, 10),
('Motore V12', 'Benzina', 6500, 800, 11),
('Motore I4', 'Elettrico', 2200, 250, 12),
('Motore V6', 'Diesel', 3500, 370, 13),
('Motore V8', 'Benzina', 5000, 450, 14),
('Motore I4', 'Ibrido', 1800, 170, 15),
('Motore I4', 'Elettrico', 1800, 160, 16),
('Motore V6', 'Diesel', 3300, 340, 17),
('Motore V8', 'Benzina', 4500, 500, 18),
('Motore V10', 'Benzina', 5200, 600, 19),
('Motore V12', 'Benzina', 6000, 700, 20);

INSERT INTO AUTO (Numero_Telaio, Prezzo, Immatricolazione, data, targa, ID_Configurazione) VALUES
('1HGBH41JXMN109186', 20000.00, TRUE, '2024-01-10', 'AB123CD', 1),
('2HGBH41JXMN109187', 25000.00, TRUE, '2024-02-11', 'BC234DE', 2),
('3HGBH41JXMN109188', 30000.00, FALSE, '2024-03-12', 'CD345EF', 3),
('4HGBH41JXMN109189', 15000.00, TRUE, '2024-04-13', 'DE456FG', 4),
('5HGBH41JXMN109190', 18000.00, FALSE, '2024-05-14', 'EF567GH', 5),
('6HGBH41JXMN109191', 22000.00, TRUE, '2024-06-15', 'FG678HI', 6),
('7HGBH41JXMN109192', 27000.00, TRUE, '2024-07-16', 'GH789IJ', 7),
('8HGBH41JXMN109193', 32000.00, TRUE, '2024-08-17', 'HI890JK', 8),
('9HGBH41JXMN109194', 17000.00, FALSE, '2024-09-18', 'IJ901KL', 9),
('0HGBH41JXMN109195', 19000.00, TRUE, '2024-10-19', 'JK012LM', 1),
('333BH41JXMN109195', 19000.00, TRUE, '2024-10-19', 'JK012LM', 11),
('335BH41JXMN109195', 19000.00, TRUE, '2024-10-19', 'JK012LM', 11),
('334BH41JXMN109195', 19000.00, TRUE, '2024-10-19', 'JK012LM', 1);

INSERT INTO CLIENTE (nome, cognome, telefono, e_mail, password)
VALUES
('Marco', 'Lupi', '3216549870', 'marco.lupi@example.com', 'clientpass1'),
('Giorgia', 'Grigi', '3216549871', 'giorgia.grigi@example.com', 'clientpass2'),
('Antonio', 'Verdi', '3216549872', 'antonio.verdi@example.com', 'clientpass3'),
('Serena', 'Blu', '3216549873', 'serena.blu@example.com', 'clientpass4'),
('Giovanni', 'Arancioni', '3216549874', 'giovanni.arancioni@example.com', 'clientpass5'),
('Lucia', 'Rosa', '3216549875', 'lucia.rosa@example.com', 'clientpass6'),
('Matteo', 'Neri', '3216549876', 'matteo.neri@example.com', 'clientpass7'),
('Chiara', 'Viola', '3216549877', 'chiara.viola@example.com', 'clientpass8'),
('Roberto', 'Gialli', '3216549878', 'roberto.gialli@example.com', 'clientpass9'),
('Simona', 'Marrone', '3216549879', 'simona.marrone@example.com', 'clientpass10');


INSERT INTO APPUNTAMENTO (ID_APPUNTAMENTO, data, ora, Tipologia, durata, Numero_Telaio, ID_CLIENTE, ID_DIPENDENTE)
VALUES 
(1, '2024-10-05', '18:31:00', 'Test-Drive', '00:30:00', '1HGBH41JXMN109186', 2, 1);

INSERT INTO GARANZIA (scadenza, copertura, Numero_Telaio)
VALUES 
('2026-12-31', 'Furto', '1HGBH41JXMN109186'),
('2025-11-30', 'Incendio', '2HGBH41JXMN109187'),
('2027-01-15', 'kasko', '3HGBH41JXMN109188'),
('2026-09-10', 'grandine', '4HGBH41JXMN109189'),
('2025-10-25', 'furto e incendio', '333BH41JXMN109195'),
('2025-11-25', 'kasko', '335BH41JXMN109195'),
('2025-12-25', 'incendio', '334BH41JXMN109195');

INSERT INTO OPTIONAL (descrizione, prezzo)
VALUES 
('Tetto panoramico', 1200),
('Sistema audio premium', 1500),
('Sedili riscaldati', 800),
('Navigatore satellitare', 1000),
('Vernice metallizzata', 500);

INSERT INTO Personalizzazione (Numero_Telaio, ID_Optional)
VALUES 
('1HGBH41JXMN109186', 1),  
('335BH41JXMN109195', 2),  
('333BH41JXMN109195', 3),  
('334BH41JXMN109195', 4),  
('333BH41JXMN109195', 5);  

