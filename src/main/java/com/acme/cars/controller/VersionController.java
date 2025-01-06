package com.acme.cars.controller;

import com.acme.cars.payload.VersionPayload;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("/api/version")
@RestController
@RequiredArgsConstructor
public class VersionController {
    @GetMapping
    public VersionPayload getVersion() {
        return new VersionPayload("1.5");
    }
}
