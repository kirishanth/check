package com.chethur;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;

import com.dhtmlx.planner.DHXEvent;
import com.dhtmlx.planner.DHXEventsManager;

public class EventsManager extends DHXEventsManager {
	public EventsManager(HttpServletRequest request){
		super(request);
	}
	
	@Override
	public Iterable getEvents(){
		ArrayList events =new ArrayList();
		
		DHXEvent ev1=new DHXEvent();
		ev1.setId(1);
		ev1.setStart_date("01/23/2013 05:00");
		ev1.setEnd_date("01/23/2013 09:00");
		ev1.setText("demo chethur #1");
		
		DHXEvent ev2=new DHXEvent();
		ev2.setId(1);
		ev2.setStart_date("01/24/2013 05:00");
		ev2.setEnd_date("01/24/2013 09:00");
		ev2.setText("demo chethur #1");
		
		events.add(ev1);
		events.add(ev2);
		
		return events;
	}

}
