package com.bloodpool.service;

import com.googlecode.objectify.Objectify;
import com.googlecode.objectify.ObjectifyFactory;
import com.googlecode.objectify.ObjectifyService;
import com.bloodpool.entity.PatientDetailsEntity;
import com.bloodpool.entity.UserDetailsEntity;

public class OfyService {
    static {
    	ObjectifyService.register(UserDetailsEntity.class);
    	ObjectifyService.register(PatientDetailsEntity.class);
    
    }

    public static Objectify ofy() {
        return ObjectifyService.ofy();
    }


    public static ObjectifyFactory factory() {
        return ObjectifyService.factory();
    }
}