<%@include file="xml_header.jsp"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%-- Displays a WmsException in the correct format --%>
<ServiceExceptionReport version="1.3.0"
                        xmlns="http://www.opengis.net/ogc"
                        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                        xsi:schemaLocation="http://www.opengis.net/ogc http://schemas.opengis.net/wms/1.3.0/exceptions_1_3_0.xsd">
    <ServiceException<c:if test="${not empty exception.code}"> code="${exception.code}"</c:if>>
        ${exception.message}
    </ServiceException>
</ServiceExceptionReport>