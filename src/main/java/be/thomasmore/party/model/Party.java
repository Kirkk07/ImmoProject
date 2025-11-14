package be.thomasmore.party.model;

import jakarta.persistence.*;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.Collection;

@Entity
public class Party {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String name;
    private Double pricePresaleInEur;
    private Double priceInEur;
    private String extraInfo;
    private LocalDate  date;
    private LocalTime doors;
    private String imageUrl;
//PErformans icin fetch Lazy yapiyoruz cunku venueden hepsini kontrol ediyor
    @ManyToOne(fetch = FetchType.LAZY)
    private Venue venue;
    @JoinColumn(name = "Venue_Id")

    public Venue getVenue() {
        return venue;
    }

    public void setVenue(Venue venue) {
        this.venue = venue;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Double getPricePresaleInEur() {
        return pricePresaleInEur;
    }

    public void setPricePresaleInEur(Double pricePresaleInEur) {
        this.pricePresaleInEur = pricePresaleInEur;
    }

    public Double getPriceInEur() {
        return priceInEur;
    }

    public void setPriceInEur(Double priceInEur) {
        this.priceInEur = priceInEur;
    }

    public String getExtraInfo() {
        return extraInfo;
    }

    public void setExtraInfo(String extraInfo) {
        this.extraInfo = extraInfo;
    }

    public LocalDate getDate() {
        return date;
    }

    public void setDate(LocalDate date) {
        this.date = date;
    }

    public LocalTime getDoors() {
        return doors;
    }

    public void setDoors(LocalTime doors) {
        this.doors = doors;
    }

    public String getImageUrl() {
        return imageUrl;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }



}
