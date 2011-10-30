// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.rooinaction.coursemanager.model;

import java.math.BigDecimal;
import java.util.Set;
import org.rooinaction.coursemanager.model.Offering;
import org.rooinaction.coursemanager.model.Tag;
import org.rooinaction.coursemanager.model.TrainingProgram;

privileged aspect Course_Roo_JavaBean {
    
    public java.lang.String Course.getName() {
        return this.name;
    }
    
    public void Course.setName(java.lang.String name) {
        this.name = name;
    }
    
    public java.lang.String Course.getDescription() {
        return this.description;
    }
    
    public void Course.setDescription(java.lang.String description) {
        this.description = description;
    }
    
    public java.lang.String Course.getMarketingBlurb() {
        return this.marketingBlurb;
    }
    
    public void Course.setMarketingBlurb(java.lang.String marketingBlurb) {
        this.marketingBlurb = marketingBlurb;
    }
    
    public BigDecimal Course.getCost() {
        return this.cost;
    }
    
    public void Course.setCost(BigDecimal cost) {
        this.cost = cost;
    }
    
    public int Course.getNumDays() {
        return this.numDays;
    }
    
    public void Course.setNumDays(int numDays) {
        this.numDays = numDays;
    }
    
    public java.lang.Integer Course.getMaximumCapacity() {
        return this.maximumCapacity;
    }
    
    public void Course.setMaximumCapacity(java.lang.Integer maximumCapacity) {
        this.maximumCapacity = maximumCapacity;
    }
    
    public TrainingProgram Course.getTrainingProgram() {
        return this.trainingProgram;
    }
    
    public void Course.setTrainingProgram(TrainingProgram trainingProgram) {
        this.trainingProgram = trainingProgram;
    }
    
    public Set<Tag> Course.getTags() {
        return this.tags;
    }
    
    public void Course.setTags(Set<Tag> tags) {
        this.tags = tags;
    }
    
    public Set<Offering> Course.getOfferings() {
        return this.offerings;
    }
    
    public void Course.setOfferings(Set<Offering> offerings) {
        this.offerings = offerings;
    }
    
}
