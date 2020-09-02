package com.company;


import com.company.entity.Vacancy;
import com.company.service.inter.VacancyServiceInter;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;
import java.util.List;

@Controller
public class HomeController {
    @Autowired
//    @Qualifier("vacdao")
    private VacancyServiceInter vacancyDaoInter;

//    @RequestMapping("/home")
//    public List<Vacancy> home() {
//        List<Vacancy> list = vacancyDaoInter.getAllVacancy(null, null, null, null);
//        return list;
//    }

//    @RequestMapping(method = RequestMethod.GET, value = "/home")
//    public ModelAndView index(
//            @RequestParam(value = "jobName", required = false) String jobName,
//            @RequestParam(value = "city", required = false) String city,
//            @RequestParam(value = "salary", required = false) String salary) {
//        {
//            List<Vacancy> list = vacancyDaoInter.getAllVacancy(null, salary, jobName, city);
//            ModelAndView mv = new ModelAndView();
//            mv.addObject("home", list);
//            return mv;
//
//        }
//
//    }

    @RequestMapping(method = RequestMethod.GET, value = "/home")
    public ModelAndView indexs(
            @Valid
            @ModelAttribute("user") Vacancy v) {
        {
            ModelAndView mv = new ModelAndView("home");
            List<Vacancy> list = vacancyDaoInter.getAllVacancy(v.getId(), v.getSalary(),v.getJobName(),v.getCity());

            mv.addObject("home", list);
            return mv;

        }

    }
}
