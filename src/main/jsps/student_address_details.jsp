<%@page import="com.liferay.portal.kernel.dao.search.ResultRow" %>
<%@page import="com.liferay.portal.kernel.util.WebKeys" %>
<%@page import="com.meera.dbservice.model.Student" %>
<%@ include file="init.jsp" %>
<%
    ResultRow row = (ResultRow) request.getAttribute(WebKeys.SEARCH_CONTAINER_RESULT_ROW);

    Student student = (Student) row.getObject();
    String rowURL = (String) row.getParameter("rowURL");
%>
<%=student.getStudentAddress()%>