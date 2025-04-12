<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<jsp:include page="layouttopo.jsp"></jsp:include>
    <div class="row">
        <h1>Cadastro Usuario</h1>
    </div>
    <div class="row">
        <form:form action="/cadastrar" modelAttribute="usuario">
            <div class="mb-3">
                <label for="nome" class="form-label">Nome:</label>
                <input type="text" class="form-control" name="nome" />
              </div>
              <div class="mb-1">
                <label for="email" class="form-label">E-mail:</label>
                <input type="email" class="form-control" name="email" />
              </div>
              <div class="mb-3">
                <label for="senha" class="form-label">senha:</label>
                <input type="password" class="form-control" name="senha" />
              </div>              
              <button type="submit" class="btn btn-primary">Cadastrar</button>        
        </form:form>
    </div>
<jsp:include page="layoutrodape.jsp"></jsp:include>