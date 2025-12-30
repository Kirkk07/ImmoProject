package be.thomasmore.party.model;

import jakarta.persistence.*;

import java.util.Collection;

@Entity
public class Bedrijf {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String name;
    private String imageUrl;
    private String description;
    private String phone;
    private String email;

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


    public String getImageUrl() {
        return imageUrl;
    }

    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }


    @OneToMany(mappedBy = "bedrijf")
    private Collection<Owner> owners;

    public Collection<Owner> getOwners() {
        return owners;
    }

    public void setOwner(Collection<Owner> owners) {
        this.owners = owners;
    }
}
