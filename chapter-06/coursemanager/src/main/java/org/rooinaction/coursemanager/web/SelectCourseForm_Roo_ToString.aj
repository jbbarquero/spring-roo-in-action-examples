// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.rooinaction.coursemanager.web;

privileged aspect SelectCourseForm_Roo_ToString {
    
    public java.lang.String SelectCourseForm.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("CourseId: ").append(getCourseId());
        return sb.toString();
    }
    
}
