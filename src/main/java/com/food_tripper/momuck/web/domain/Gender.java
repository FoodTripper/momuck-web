package com.food_tripper.momuck.web.domain;

public enum Gender {
    MALE(0, "male"),
    FEMALE(1, "female");

    private int value;
    private String gender;

    Gender(int value, String gender) {
        this.value = value;
        this.gender = gender;
    }

    public int getValue() {
        return value;
    }

    public String getGender() {
        return gender;
    }

    public Gender of(String gender) {
        switch (gender) {
            case "male":
                return MALE;
            case "female":
                return FEMALE;
            default:
                return null;
        }
    }
}
