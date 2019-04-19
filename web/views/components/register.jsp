<%--
  Created by IntelliJ IDEA.
  User: harry
  Date: 19-4-7
  Time: 下午5:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<form method="post" action="/auth/register">
    <div class="input-wrapper">
        <input type="text" class="text-input text-input-longer"
               value="${ sessionScope["flash_reg_username"] }"
               name="username" id="register-username" placeholder="Username"/>
    </div>
    <div class="input-wrapper">
        <input type="password" class="text-input text-input-longer"
               value="${ sessionScope["flash_reg_password"] }"
               name="password" id="register-password" placeholder="Password"/>
    </div>
    <div class="input-wrapper">
        <input type="password" class="text-input text-input-longer"
               name="repassword" id="register-repassword" placeholder="Confirm"/>
    </div>
    <div class="input-wrapper flex-container-column">
        <button type="submit" class="basic-button register-button"
                id="register-submit">register
        </button>
    </div>
</form>
