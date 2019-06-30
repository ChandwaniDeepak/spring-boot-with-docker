package in.developersera.springbootwithdocker;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller()
public class MainController {

    @RequestMapping("/home")
    public String home(){
        return "Hello world, this msg is from spring boot controller docker";
    }
}
