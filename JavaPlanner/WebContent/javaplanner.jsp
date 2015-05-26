<%@page import="com.dhtmlx.planner.DHXSkin"%>
<%@page import="com.dhtmlx.planner.data.DHXDataFormat"%>
<%@page import="com.dhtmlx.planner.DHXPlanner"%>
<html>
<body>
<div class="planner" id="planner"><%= getPlanner(request) %></div>
<%@ page import="com.chethur.*,com.chethur.*" %>
<%!
           String getPlanner(HttpServletRequest request) throws Exception {
           DHXPlanner s = new DHXPlanner("./codebase/", DHXSkin.TERRACE);
           s.setWidth(900);
           s.setInitialDate(2013, 0, 21);
           s.load("events.jsp", DHXDataFormat.JSON);
           return s.render();
}
%>
</body>
</html>

 