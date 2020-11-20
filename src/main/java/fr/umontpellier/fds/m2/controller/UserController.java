package fr.umontpellier.fds.m2.controller;

import fr.umontpellier.fds.m2.model.User;
import org.springframework.web.bind.annotation.*;

@RestController
public class UserController {

    @GetMapping("user")
    public String getUser(@RequestParam(value = "prenom",defaultValue = "Elon") String prenom,
                          @RequestParam(value = "nom",defaultValue = "Musk") String nom,
                          @RequestParam(value = "age",defaultValue = "35") String age){

        System.out.println(nom+""+prenom+""+age);

        return "user";

    }

    @PostMapping("user")
    public User postUser(@RequestBody User user){

        System.out.println("nom complet :"+user.getPrenom()+" "+user.getNom());
        return user;
    }
}
