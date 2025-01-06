package com.acme.cars.controller;

import com.acme.cars.payload.LocationPayload;
import com.acme.cars.service.LocationService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RequestMapping("/api/locations")
@RestController
@RequiredArgsConstructor
public class LocationController {
    private final LocationService locationService;
    @GetMapping
    public ResponseEntity<List<LocationPayload>> getLocations() {
        List<LocationPayload> locations =
                locationService.getLocations();
        return ResponseEntity.ok(locations);
    }
}
