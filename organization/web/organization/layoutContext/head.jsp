<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>

<bean:define id="previousLayoutContextHead" name="previousLayoutContextHead" />
<jsp:include page="<%= previousLayoutContextHead.toString() %>" flush="true" />
<link rel="stylesheet" type="text/css" href="<%= request.getContextPath() %>/organization/CSS/organization.css" media="screen"/>
