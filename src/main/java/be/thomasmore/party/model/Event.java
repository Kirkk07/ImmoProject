package be.thomasmore.party.model;

import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

public class Event {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String eventTitle;
    private String imageUrl;
    private String description;
    private String eventDate;
    private String eventTime;
    private String eventLocation;
}
