package be.thomasmore.party.model;

import jakarta.persistence.*;

import java.util.Collection;
import java.util.List;

@Entity
public class Owner {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String ownerName;
    private String email;
    private String phoneNumber;
    private String ownerType;
    //    // One user can have many properties
    @OneToMany(mappedBy = "owner", fetch = FetchType.LAZY)
    private Collection<Property> properties;



    //Mant to ONe Owner Property
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "bedrijf_id")
    private Bedrijf bedrijf;
    public Bedrijf getBedrijf() {
        return bedrijf;
    }

    public void setBedrijf(Bedrijf bedrijf) {
        this.bedrijf = bedrijf;
    }



    public String getOwnerType() {
        return ownerType;
    }

    public void setOwnerType(String ownerType) {
        this.ownerType = ownerType;
    }

    public String getOwnerName() {
        return ownerName;
    }

    public void setOwnerName(String ownerName) {
        this.ownerName = ownerName;
    }

    public Collection<Property> getProperties() {
        return properties;
    }

    public void setProperties(Collection<Property> properties) {
        this.properties = properties;
    }








    // Getter & Setter
    public Integer getId() { return id; }
    public void setId(Integer id) { this.id = id; }



    public String getEmail() { return email; }
    public void setEmail(String email) { this.email = email; }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }




}
