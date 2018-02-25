package am.redonit.mp3plus.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

    @GetMapping(value = "/userPage")
    public String userPage(){
        return "user";
    }

}
