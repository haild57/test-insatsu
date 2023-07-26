<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
    <%@ page contentType="text/html; charset=UTF-8" %>
        <%@ page session="false" %>
            <html>

            <head>
                <title>International</title>

                <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js">
                </script>
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css" rel="stylesheet">
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
                <script type="text/javascript">
                    $(document).ready(function () {
                        if($("#isStep1Done").text() == "false") {
                            $("#notify").show()
                        }else{
                            $("#notify").hide()
                        }
                    });
                </script>
                    
            </head>

            <body>
                <form action="${logonPostUrl}" method="POST" modelAttribute="user">
               
                        <label for="username"><b>Username</b></label>
                        <input type="text" placeholder="Enter Username" name="username" value="${user.username}" autocomplete="off" required>

                        <label for="password"><b>Password</b></label>
                        <input type="password" placeholder="Enter Password" name="password" value="${user.password}" autocomplete="off" required>

                        <button type="submit">Login</button>
                        <!-- <span id="notify" style="color:red">username or password incorrect!</span> -->
                        <span id="isStep1Done" style="display:none">${isStep1Done}</span>
                   

                    <!-- <div class="container" style="background-color:#f1f1f1">
                        <button type="button" class="cancelbtn">Cancel</button>
                        <span class="psw">Forgot <a href="#">password?</a></span>
                    </div> -->
                </form>
            </body>

            </html>