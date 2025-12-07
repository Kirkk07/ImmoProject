package be.thomasmore.party.model;

//IMMMOOO

import jakarta.persistence.*;

@Entity
public class Property {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String title;
    private String description;
    private Double price;
    private int rooms;
    private int bathrooms;
    private double area;
    private String address;
    private String city;
    private boolean hasParking;
    private boolean nearPublicTransport;
    private String imageUrl;
    @Enumerated(EnumType.STRING)
    private PropertyType propertyType;//HUIS Apartment
    @Enumerated(EnumType.STRING)
    private StatusType statusType; //RENT - SALE


    // Getters and Setters
    public StatusType getStatusType() {return statusType;}
    public void setStatusType(StatusType statusType) {this.statusType = statusType;}
    public Integer getId() { return id; }
    public void setId(Integer id) { this.id = id; }
    public String getTitle() { return title; }
    public void setTitle(String title) { this.title = title; }
    public String getDescription() { return description; }
    public void setDescription(String description) { this.description = description; }
    public Double getPrice() { return price; }
    public void setPrice(Double price) { this.price = price; }
    public int getRooms() { return rooms; }
    public void setRooms(int rooms) { this.rooms = rooms; }
    public int getBathrooms() { return bathrooms; }
    public void setBathrooms(int bathrooms) { this.bathrooms = bathrooms; }
    public double getArea() { return area; }
    public void setArea(double area) { this.area = area; }
    public String getAddress() { return address; }
    public void setAddress(String address) { this.address = address; }
    public String getCity() { return city; }
    public void setCity(String city) { this.city = city; }
    public boolean isHasParking() { return hasParking; }
    public void setHasParking(boolean hasParking) { this.hasParking = hasParking; }
    public boolean isNearPublicTransport() { return nearPublicTransport; }
    public void setNearPublicTransport(boolean nearPublicTransport) { this.nearPublicTransport = nearPublicTransport; }
    public String getImageUrl() { return imageUrl; }
    public void setImageUrl(String imageUrl) { this.imageUrl = imageUrl; }
    public PropertyType getPropertyType() {return propertyType;}
    public void setPropertyType(PropertyType propertyType) {this.propertyType = propertyType;}

}


