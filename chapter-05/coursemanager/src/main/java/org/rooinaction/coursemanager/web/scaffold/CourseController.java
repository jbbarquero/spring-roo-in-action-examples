package org.rooinaction.coursemanager.web.scaffold;

import org.rooinaction.coursemanager.model.Course;
import org.springframework.roo.addon.web.mvc.controller.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RooWebScaffold(path = "courses", formBackingObject = Course.class)
@RequestMapping("/courses")
@Controller
public class CourseController {
}
