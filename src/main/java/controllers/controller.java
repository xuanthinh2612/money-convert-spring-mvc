package controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("convert")
public class controller {

    @GetMapping("")
    public ModelAndView convertMoney(@RequestParam Double ratio, Double usd){
        ModelAndView modelAndView = new ModelAndView("moneyConvert");
        Double result = ratio*usd;
        modelAndView.addObject("result",result);
        return modelAndView;

    }
}
