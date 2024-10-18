<%-- 
    Document   : menu
    Created on : 15 oct. 2024, 13:08:30
    Author     : Usuario
--%>
<% 

    String param1 = request.getParameter("param1");
    %>

    <center>
        <div class="container-xxl" style="align-content: center">
        <ul class="nav">
            <li class="nav-item">
                <%
                    if (param1.equals("index")){ 
                    %>
                <a class="nav-link disabled" aria-current="page" href="index.jsp" aria-disabled="true">Index </a>
                <%
                    } else { 
                %>
                <a class="nav-link active" aria-current="page" href="index.jsp">Index</a>
                <% } %>
            </li>
            <li class="nav-item">
                
                <%
                    if (param1.equals("uno")){ 
                    %>
                <a class="nav-link disabled" aria-current="page" href="uno.jsp" aria-disabled="true">Uno </a>
                <%
                    } else { 
                %>
                <a class="nav-link" href="uno.jsp">Uno</a>
                <% } %>
                
                
            </li>
            <li class="nav-item">
                <%
                    if (param1.equals("dos")){ 
                    %>
                <a class="nav-link disabled" aria-current="page" href="dos.jsp" aria-disabled="true">Dos </a>
                <%
                    } else { 
                %>
                <a class="nav-link" href="dos.jsp">Dos</a>
                <% } %>
                
            </li>
            <li class="nav-item">
              <a class="nav-link disabled" aria-disabled="true">Disabled</a>
            </li>
        </ul>
        </div>
    </center>
    
