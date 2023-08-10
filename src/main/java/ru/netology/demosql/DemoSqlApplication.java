package ru.netology.demosql;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@SpringBootApplication
public class DemoSqlApplication {

    public static void main(String[] args) {
        SpringApplication.run(DemoSqlApplication.class, args);
    }
    @GetMapping("/")
    public String hello(){
        return "SQL";

    }

}
