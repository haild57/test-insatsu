<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
    <%@ page contentType="text/html; charset=UTF-8" %>
        <%@ page session="false" %>
            <html>

            <head>
                <title>Hello, World!</title>
                <style>
                    body {
                        background-color: blue;
                        display: flex;
                        align-items: center;
                        justify-content: center;
                        height: 100vh;
                    }

                    #hello {
                        text-align: center;
                        color: white;
                        font-size: 100px;
                    }
                </style>
            </head>

            <body>
                <h1 id="hello">${message}</h1>
            </body>

            </html>