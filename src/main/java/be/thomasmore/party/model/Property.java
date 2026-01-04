package be.thomasmore.party.model;

//IMMMOOO

import jakarta.persistence.*;

import java.util.List;


@Entity
    public class Property {
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        private Integer id;
        private String title;
        private String description;
        private Integer price;
        private int rooms;
        private int bathrooms;
        private int area;
        private String address;
        private String city;
        private boolean hasParking;
        private boolean nearPublicTransport;
        private String imageUrl;
        private String postcode;
        private String propertyType;//HUIS Apartment/Bouwland
        private String statusType; //RENT - SALE - SALE
        private Boolean renovationNeeded;
       // private  String ownerName;

        //Mant to ONe Owner Property
        @ManyToOne(fetch = FetchType.LAZY)
        @JoinColumn(name = "owner_id")
        private Owner owner;

        public Owner getOwner() {
            return owner;
        }

        public void setOwner(Owner owner) {
            this.owner = owner;
        }

//    @ManyToOne
//    @JoinColumn(name = "bedrijf_id") // database’de foreign key
//    private Bedrijf bedrijf;
//
//    // getter ve setter
//    public Bedrijf getBedrijf() {
//        return bedrijf;
//    }
//
//    public void setBedrijf(Bedrijf bedrijf) {
//        this.bedrijf = bedrijf;
//    }


        // Getters and Setters
        public Boolean getRenovationNeeded() {return renovationNeeded;}
        public void setRenovationNeeded(Boolean renovationNeeded) {this.renovationNeeded = renovationNeeded;}

    public String getStatusType() {return statusType;}

    public void setStatusType(String statusType) {this.statusType = statusType;}
    public Integer getId() { return id; }
    public void setId(Integer id) { this.id = id; }
    public String getTitle() { return title; }
    public void setTitle(String title) { this.title = title; }
    public String getDescription() { return description; }
    public void setDescription(String description) { this.description = description; }
    public Integer getPrice() { return price; }
    public void setPrice(Integer price) { this.price = price; }
    public int getRooms() { return rooms; }
    public void setRooms(int rooms) { this.rooms = rooms; }
    public int getBathrooms() { return bathrooms; }
    public void setBathrooms(int bathrooms) { this.bathrooms = bathrooms; }
    public int getArea() { return area; }
    public void setArea(int area) { this.area = area; }
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
    public String getPropertyType() {return propertyType;}
    public void setPropertyType(String propertyType) {this.propertyType = propertyType;}
    public String getPostcode() {return postcode;}
    public void setPostcode(String postcode) {this.postcode = postcode;}

}


