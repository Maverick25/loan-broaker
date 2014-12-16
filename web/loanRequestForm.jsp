<%-- 
    Document   : loanRequestForm
    Created on : 16-Dec-2014, 13:22:08
    Author     : Jon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="javascript/jquery-1.11.1.js"></script>
        <title>Send your loan request</title>
    </head>
    <body>
        <div id="loanFormContainer">
            <form id="loanForm" action="SendLoanRequest" method="post">
                <fieldset>
                    <p>
                        <label for="ssn">SSN:</label>
                        <input type="text" name="ssn" id="ssn"/>
                    </p>
                    <p>
                        <label for="loanAmount">Loan amount:</label>
                        <input type="number" name="loanAmount" id="loanAmount"/>
                    </p>
                    <p>
                        <label for="">Loan duration:</label>
                        <input type="number" name="loanDuration" id="loanDuration"/>
                    </p>
                    <p>
                        <input type="submit" id="sendButton" name="sendButton" value="Send Request"/>
                        <input type="reset" id="resetButton" name="resetButton" value="Reset"
                    </p>
                </fieldset>
            </form>
        </div>
    </body>
</html>
