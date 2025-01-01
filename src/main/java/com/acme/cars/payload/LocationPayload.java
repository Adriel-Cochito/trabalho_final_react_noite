package com.acme.cars.payload;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data@AllArgsConstructor@NoArgsConstructor@Builder
public class LocationPayload {
    private Integer id;
    private String name;
}
