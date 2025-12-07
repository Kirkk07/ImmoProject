package be.thomasmore.party.model;

import jakarta.persistence.*;

import java.util.Collection;

@Entity
public class Owner {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    private String username;
    private String email;
    private String phoneNumber;
    private String Company;

    @Enumerated(EnumType.STRING)
    private UserType userType;


    //    // One user can have many properties
    @OneToMany(mappedBy = "owner", fetch = FetchType.LAZY)
    private Collection<Property> properties;

    // Getter & Setter
    public Integer getId() { return id; }
    public void setId(Integer id) { this.id = id; }

    public String getUsername() { return username; }
    public void setUsername(String username) { this.username = username; }

    public String getEmail() { return email; }
    public void setEmail(String email) { this.email = email; }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public String getCompany() {
        return Company;
    }

    public void setCompany(String company) {
        Company = company;
    }

//    public List<Property> getProperties() { return properties; }
//    public void setProperties(List<Property> properties) { this.properties = properties; }
}
