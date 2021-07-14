<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="icon" href="yuri.png">
    <link rel="stylesheet" href="EstiloPagPrincipal.css">
    <title>Loja de mangás!</title>
</head>
<body>
<div id="divprincipal">
    <table>
        <thead>
        <tr>
            <th><img src="yuri.png"></th>
            <th colspan="3"><h1 align="center">Lojinha de mangá</h1></th>
            <th></th>
            <th></th>
        </tr>
        </thead>
    </table>
    <br>
    <form action="Processamento.jsp" method="GET">
        <fieldset>
            <legend>Dados do Vendedor</legend>
            <label>Nome:</label>
            <input type="text"  placeholder="Seu nome" name="nome" required="required"> <br> <br>
            <label>Email:</label>
            <input type="text"  placeholder="Email" name="email" required="required"> <br> <br>
        </fieldset>
        <fieldset>
            <legend>Anúncio</legend>
            <label>Título do mangá:</label>
            <input type="text" name="titulo" required="required"> <br> <br>
            <label>Autor do mangá:</label>
            <input type="text" name="autor"><br> <br>
            <label>Volumes:</label>
            <input type="number" name="volumes"> <br> <br>
            <label>Preço:</label>
            <input type="number" name="preco"  value="" size="20" step="0.01" min="0" required="required"><br><br>
            <label>Avaliação do mangá:</label>
            <select name="avaliacao">
                <option>(10) Obra-prima</option>
                <option>(9) Muito Bom</option>
                <option>(8) Bom</option>
                <option>(7) Daora</option>
                <option>(6) Ok</option>
                <option>(5) Mediano</option>
                <option>(4) Ruim</option>
                <option>(3) Muito Ruim</option>
                <option>(2) Horrível</option>
                <option>(1) Lixo</option>
            </select> <br><br>
            <label>Selecione o gênero:</label>
            <select name="genero">
                <option>Shoujo</option>
                <option>Shounen</option>
                <option>Shoujo Ai</option>
                <option>Comédia</option>
                <option>Slice-of-life</option>
                <option>Romance</option>
                <option>Fantasia</option>
                <option>Ação</option>
                <option>Yaoi</option>
                <option>Yuri</option>
                <option>Josei</option>
                <option>Aventura</option>
                <option>Sci-fi</option>
                <option>Psicológico</option>
            </select>
            <br><br>
            <label>Selecione o status do mangá:</label> <br>
            <input type="radio" name="status">
            <label>Completo</label>
            <input type="radio" name="status">
            <label>hiato</label>
            <input type="radio" name="status">
            <label>Em andamento</label>
            <input type="radio" name="status">
            <label>Pré-venda</label>
            <input type="radio" name="status">
            <label>Não sei</label>
            <p>
                <input type="submit" name="btnEnviar" value="Enviar"/>
            </p>
        </fieldset>
    </form>
</div>
</body>
</html>