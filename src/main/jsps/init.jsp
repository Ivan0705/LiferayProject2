<%@ page import="com.liferay.portal.kernel.util.ParamUtil" %>
<%@ page import="com.liferay.portal.util.PortalUtil" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://liferay.com/tld/aui" prefix="aui" %>
<%@
        taglib uri="http://liferay.com/tld/portlet" prefix="liferay-portlet" %>
<%@
        taglib uri="http://liferay.com/tld/security" prefix="liferay-security" %>
<%@
        taglib uri="http://liferay.com/tld/theme" prefix="liferay-theme" %>
<%@
        taglib uri="http://liferay.com/tld/ui" prefix="liferay-ui" %>
<%@
        taglib uri="http://liferay.com/tld/util" prefix="liferay-util" %>
<portlet:defineObjects/>
<liferay-theme:defineObjects/>
<%
    String currentURL = PortalUtil.getCurrentURL(request);
    String firstName = ParamUtil.getString(request, "firstName");
    String lastName = ParamUtil.getString(request, "lastName");
    int studentAge = ParamUtil.getInteger(request, "studentAge");
    int studentGender = ParamUtil.getInteger(request, "studentGender");
    String studentAddress = ParamUtil.getString(request, "studentAddress");%>
