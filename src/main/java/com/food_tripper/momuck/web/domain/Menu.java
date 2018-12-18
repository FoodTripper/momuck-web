package com.food_tripper.momuck.web.domain;

import lombok.Getter;
import lombok.Setter;

public class Menu {

    @Getter @Setter
    private String name;

    @Getter @Setter
    private int price;

    public Menu(String name, int price) {
        this.name = name;
        this.price = price;
    }
}
