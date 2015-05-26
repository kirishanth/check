<%@ page contentType="application/json" %>
<%= getEvents(request) %>
<%@ page import="com.chethur.*,com.chethur.*" %>
<%!
    String getEvents(HttpServletRequest request) throws Exception {
    EventsManager evs = new EventsManager(request);
    return evs.run();
  }
%>

 
