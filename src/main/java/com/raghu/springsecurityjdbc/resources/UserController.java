package com.raghu.springsecurityjdbc.resources;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {

    @GetMapping("/")
    public String accessToAll() {
        return "Hello Mr.User";
    }

    @GetMapping("/admin")
    public String adminUser() {
        return "Hello Mr.Admin User";
    }

    @GetMapping("/user")
    public String user(){
        return "Hello Mr.User";
    }
}
