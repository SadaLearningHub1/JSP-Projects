<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>

<html>
   <head>
      <title>Using JSTL Functions</title>
   </head>

   <body>
      <c:set var = "theString" value = "I am a test String"/>
      <c:set var = "str" value = "This <abc>sada Learning Hub</abc>"/>

      <c:if test = "${fn:contains(theString, 'test')}">
         <p>JSTL Contain Function : Found test string<p>
      </c:if>

      <c:if test = "${fn:contains(theString, 'TEST')}">
         <p>JSTL Contain Function : Found TEST string<p>
      </c:if>
      ====================================================
      <c:if test = "${fn:containsIgnoreCase(theString, 'test')}">
         <p>JSTL containsIgnoreCase Function : Found test string<p>
      </c:if>

      <c:if test = "${fn:containsIgnoreCase(theString, 'TEST')}">
         <p>JSTL containsIgnoreCase Function : Found TEST string<p>
      </c:if>
	====================================================
	<c:if test = "${fn:endsWith(theString, '123')}">
         <p>JSTL endsWith Function : String ends with 123<p>
      </c:if>

      <c:if test = "${fn:endsWith(theString, 'TEST')}">
         <p>JSTL endsWith Function : String ends with TEST<p>
      </c:if>
      ====================================================
      <p>With escapeXml() Function:</p>
      <p>string : ${fn:escapeXml(str)}</p>

      <p>Without escapeXml() Function:</p>
      <p>string : ${str}</p>
      ====================================================
      <p>JSTL indexOf Function :  ${fn:indexOf(str, "Learning")}</p>
      ====================================================
      <c:set var = "splitstr" value = "${fn:split(str, ' ')}" />
      <c:set var = "joinstr" value = "${fn:join(splitstr, '-')}" />
      <p>JSTL Join Function :  ${joinstr}</p>
      ====================================================
      <p>JSTL length Function :  ${fn:length(str)}</p>
      ====================================================
      <c:set var = "str" value = "This is first String."/>
      <c:set var = "rplstr" value = "${fn:replace(string1, 'first', 'second')}" />
      <p>JSTL replace Function : ${rplstr}</p>
      ====================================================
      <c:if test = "${fn:startsWith(str, 'Second')}">
         <p>JSTL startsWith Function : String starts with Second</p>
      </c:if>
      ====================================================
      <c:set var = "substr" value = "${fn:substring(str, 5, 15)}" />
      <p>JSTL substring Function : ${substr}</p>
      ====================================================
      <c:set var = "substrafter" value = "${fn:substringAfter(str, 'is')}" />
      <p>JSTL substringAfter Function : ${substrafter}</p>
      ====================================================
      <c:set var = "substrbefore" value = "${fn:substringBefore(str, 'first')}" />
      <p>JSTL substringBefore Function : ${substrbefore}</p>
      ====================================================
      <c:set var = "lwrstr" value = "${fn:toLowerCase(str)}" />
      <p>JSTL toLowerCase Function : ${lwrstr}</p>
      ====================================================
      <c:set var = "uprstr" value = "${fn:toUpperCase(str)}" />
      <p>JSTL toLowerCase Function : ${uprstr}</p>
   </body>
</html>