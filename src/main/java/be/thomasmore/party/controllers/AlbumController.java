package be.thomasmore.party.controllers;

import be.thomasmore.party.model.Album;
import be.thomasmore.party.model.Artist;
import be.thomasmore.party.repositories.AlbumRepository;
import be.thomasmore.party.repositories.ArtistRepository;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class AlbumController {
    private AlbumRepository albumRepository;

    public AlbumController(AlbumRepository albumRepository) {
        this.albumRepository = albumRepository;
    }

    @GetMapping("/albumlist")
    public String albumList(Model model,@PathVariable(required = false) Integer id) {
        Iterable<Album> albums = albumRepository.findAll();
        model.addAttribute("albums", albums);
        return "albumlist";

    }
}