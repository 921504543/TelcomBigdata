package com.sdufe.bigdata.Controller;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.sdufe.bigdata.Service.DataService;
import com.sdufe.bigdata.Service.DataServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import java.util.HashMap;
import java.util.Map;

@Controller
public class DataController {
    @Autowired
    DataServiceImpl dataService;
  //http://localhost:8080/test/index
//    @ResponseBody
    @RequestMapping(value = "/index")
    public ModelAndView show()  throws JsonProcessingException {
        Map<String,Object> map = dataService.getAll();
       Map<String,String> mapResult=new HashMap<>();
        ObjectMapper mapper = new ObjectMapper();    //提供java-json相互转换功能的类
        for(Map.Entry<String,Object> entry : map.entrySet()){
            String mapKey = entry.getKey();
            Object mapValue = entry.getValue();
            String json = mapper.writeValueAsString(mapValue);
            mapResult.put(mapKey,json);
            System.out.println(mapKey+":"+json);
        }
        ModelAndView modelAndView =new ModelAndView();
        modelAndView.addObject("mapResult",mapResult);
        modelAndView.setViewName("index");
        return modelAndView;
    }
    //http://localhost:8080/hello
    @ResponseBody
    @RequestMapping("/hello")
    public String helloworld(){
        return "Hello World 呵呵";
    }

}
