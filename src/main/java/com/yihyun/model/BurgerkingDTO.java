package com.yihyun.model;

public class BurgerkingDTO {

    private int menuId;
    private String menuName;
    private int price;
    private String description;
    private Category category;
    private Boolean orderAvailable;

    public BurgerkingDTO() {
    }

    public BurgerkingDTO(int menuId, String menuName, int price, String description, Category category, Boolean orderAvailable) {
        this.menuId = menuId;
        this.menuName = menuName;
        this.price = price;
        this.description = description;
        this.category = category;
        this.orderAvailable = orderAvailable;
    }

    public int getMenuId() {
        return menuId;
    }

    public void setMenuId(int menuId) {
        this.menuId = menuId;
    }

    public String getMenuName() {
        return menuName;
    }

    public void setMenuName(String menuName) {
        this.menuName = menuName;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }

    public Boolean getOrderAvailable() {
        return orderAvailable;
    }

    public void setOrderAvailable(Boolean orderAvailable) {
        this.orderAvailable = orderAvailable;
    }

    @Override
    public String toString() {
        return "BurgerkingDTO{" +
                "menuId=" + menuId +
                ", menuName='" + menuName + '\'' +
                ", price=" + price +
                ", description='" + description + '\'' +
                ", category=" + category +
                ", orderAvailable=" + orderAvailable +
                '}';
    }
}
