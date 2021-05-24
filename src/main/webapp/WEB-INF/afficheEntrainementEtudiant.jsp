<%-- 
    
    Author     : Karolawski
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="p" tagdir="/WEB-INF/tags/"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<p:header title="Un entrainement"/>
<h1>Afficher un entrainement étudiant</h1>  
<ul>
  <c:forEach items="${entrainements}" var="entrainement">
    <li><a href="entrainement?idEntrainement=${entrainement.idEntrainement}">
        
      </a>
    </li>   
  </c:forEach>
</ul>
</body>
</html>
<p:footer/>