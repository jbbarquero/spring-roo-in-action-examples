// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.rooinaction.coursemanager.web;

import java.lang.Long;
import java.lang.String;
import java.util.List;

privileged aspect RegisterStudentsForm_Roo_JavaBean {
    
    public Long RegisterStudentsForm.getCourseId() {
        return this.courseId;
    }
    
    public void RegisterStudentsForm.setCourseId(Long courseId) {
        this.courseId = courseId;
    }
    
    public Long RegisterStudentsForm.getOfferingId() {
        return this.offeringId;
    }
    
    public void RegisterStudentsForm.setOfferingId(Long offeringId) {
        this.offeringId = offeringId;
    }
    
    public String RegisterStudentsForm.getCurrentSearch() {
        return this.currentSearch;
    }
    
    public void RegisterStudentsForm.setCurrentSearch(String currentSearch) {
        this.currentSearch = currentSearch;
    }
    
    public List<Long> RegisterStudentsForm.getStudentsToRegister() {
        return this.studentsToRegister;
    }
    
    public void RegisterStudentsForm.setStudentsToRegister(List<Long> studentsToRegister) {
        this.studentsToRegister = studentsToRegister;
    }
    
}