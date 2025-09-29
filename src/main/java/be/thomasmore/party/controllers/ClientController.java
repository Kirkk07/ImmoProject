package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Client;
import be.thomasmore.party.model.Venue;
import be.thomasmore.party.repositories.ClientRepository;
import be.thomasmore.party.repositories.VenueRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.time.LocalTime;
import java.util.Optional;

@Controller
public class ClientController {
    private ClientRepository clientRepository;

    public ClientController(ClientRepository clientRepository) {
        this.clientRepository = clientRepository;
    }

    ;


    @GetMapping("/clientgreeting")
    public String clientGreeting(Model model) {
        //  Venue venue = new Venue();
        Optional<Client> optionalClient = clientRepository.findById(1);
        if (optionalClient.isPresent()) {
            Client client = optionalClient.get();
            model.addAttribute("client", client);

            //Begroeting Time

            LocalTime now = LocalTime.now();
            String greetingTime;
            if (now.isAfter(LocalTime.of(22, 0)) || now.isBefore(LocalTime.of(6, 0))) {
                greetingTime = "Goedenacht";
            } else if (now.isAfter(LocalTime.of(17, 0))) {
                greetingTime = "Goedenavond";
            } else if (now.isAfter(LocalTime.of(12, 0))) {
                greetingTime = "Goedemiddag";
            } else {
                greetingTime = "Goedemorgen";
            }

            //
            // SBegroeting -- getNrOfOrders
            int orders = client.getNrOfOrders();  // getNrOfOrders()
            String greetingOrder;
            if (orders == 0) {
                greetingOrder = greetingTime + " " + client.getName() + ", en welkom!";
            } else if (orders < 10) {
                greetingOrder = greetingTime + " " + client.getName();
            } else if (orders < 50) {
                greetingOrder = greetingTime + " beste " + client.getName();
            } else if (orders < 80) {
                greetingOrder = greetingTime + " allerliefste " + client.getName();
            } else {
                greetingOrder = greetingTime + " allerliefste " + client.getName() + ", jij bent een topper!";
            }

            model.addAttribute("greetingMessage", greetingOrder);
        }


        return "clientgreeting";

    }

    public double calculateDiscount(Client client) {
        double discount = 0;
        if (client.getTotalAmount() < 50) {
            discount = 0;
        } else  {
            discount = 0.005;
        }


        return discount;
    }

    @GetMapping("/clientdetails")
    public String clientDetails(Model model) {

        Optional<Client> optionalClient = clientRepository.findById(1);
        if (optionalClient.isPresent()) {
            Client client = optionalClient.get();
            double discount = calculateDiscount(client) * client.getTotalAmount();

            model.addAttribute("client", client);
            model.addAttribute("discount", discount);
        }
        return "clientdetails";
    }

    @GetMapping("/clienthome")
    public String clientHomePage(Model model) {
        return "clienthome";
    }


}
