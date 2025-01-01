package com.acme.cars.service;

import com.acme.cars.payload.LocationPayload;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class LocationService {
    public List<LocationPayload> getLocations(){
        return this.dimensionsMap;
    }
    private List<LocationPayload> dimensionsMap = init();
    private List<LocationPayload>  init(){
        List<LocationPayload> locationList = new ArrayList<>();

        // Adicionando os objetos LocationPayload à lista (Paízes que fundaram marcas de veiculos)
        locationList.add(new LocationPayload(1, "Alemanha")); // Volkswagen, BMW, Mercedes-Benz, Audi, Porsche
        locationList.add(new LocationPayload(2, "Austrália")); // Holden (extinta, mas historicamente importante)
        locationList.add(new LocationPayload(3, "Canadá")); // Campagna (T-Rex)
        locationList.add(new LocationPayload(4, "China")); // BYD, Geely, NIO, Changan, Great Wall
        locationList.add(new LocationPayload(5, "Coreia do Sul")); // Hyundai, Kia, Genesis
        locationList.add(new LocationPayload(6, "Espanha")); // SEAT, Hispano-Suiza
        locationList.add(new LocationPayload(7, "Estados Unidos")); // Ford, Tesla, Chevrolet, Dodge
        locationList.add(new LocationPayload(8, "França")); // Renault, Peugeot, Citroën, Bugatti
        locationList.add(new LocationPayload(9, "Índia")); // Tata Motors, Mahindra
        locationList.add(new LocationPayload(10, "Itália")); // Ferrari, Lamborghini, Fiat, Maserati, Alfa Romeo
        locationList.add(new LocationPayload(11, "Japão")); // Toyota, Honda, Nissan, Mazda, Subaru
        locationList.add(new LocationPayload(12, "Reino Unido")); // Rolls-Royce, Bentley, Aston Martin, Jaguar, Mini, Morgan
        locationList.add(new LocationPayload(13, "República Tcheca")); // Škoda
        locationList.add(new LocationPayload(14, "Rússia")); // Lada, GAZ, UAZ
        locationList.add(new LocationPayload(15, "Suécia")); // Volvo, Koenigsegg

        return locationList;
    }
}
