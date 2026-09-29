package com.yihyun.model;

public enum Category {

    SET("세트"),
    BURGER("버거"),
    SIDE("사이드");

    private final String displayName;

    Category(String displayName) {
        this.displayName = displayName;
    }

    public String getDisplayName() {
        return displayName;
    }
}
