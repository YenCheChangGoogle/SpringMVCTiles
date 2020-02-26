package YccStudio.SpringMVCTiles.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloWorldController {
    @RequestMapping("/hello")
    public String helloWorld(Model m) {
        String message="Hello World, Spring MVC @ YccStudio 測試";
        m.addAttribute("message", message);
        return "hello"; //對應到tiles.xml指定的hello區塊
    }

    @RequestMapping("/test")
    public String test(Model m) {
        String message="test 測試";
        m.addAttribute("message", message);
        return "test"; //對應到tiles.xml指定的test區塊
    }
}
