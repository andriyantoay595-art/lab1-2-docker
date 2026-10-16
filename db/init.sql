CREATE TABLE IF NOT EXISTS services (
    id SERIAL PRIMARY KEY,
    service_name VARCHAR(120) NOT NULL,
    owner_team VARCHAR(100) NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

-- TODO: ganti NAMA_ANDA dan NIM_ANDA
INSERT INTO services (service_name, owner_team) VALUES
('Auth-Service-Container', 'Mahasiswa: NAMA_ANDA (NIM_ANDA)'),
('Inventory-API-Gateway', 'Mahasiswa: NAMA_ANDA (NIM_ANDA)');
