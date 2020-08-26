package com.company;



import com.company.dao.inter.VacancyDaoInter;
import com.company.entity.Vacancy;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class HomeController {
    @Autowired
    @Qualifier("vacdao")
    private VacancyDaoInter vacancyDaoInter;

    @RequestMapping("/home")
    public List<Vacancy> home() {
        List<Vacancy> list = vacancyDaoInter.getAllVacancy(null,null,null,null);
        return list;
    }

}
