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
   <h1 align="center">Lojinha de mangá</h1>
    <br>
    <form action="">
        <fieldset>
            <legend>Dados do Vendedor</legend>
            <label>Nome:</label>
            <input type="text"  placeholder=" Seu nome" name="nome" required> <br> <br>
            <label>Email:</label>
            <input type="text"  placeholder="Email" name="email" required> <br> <br>
        </fieldset>
        <fieldset>
            <legend>Anúncio</legend>
            <label>Título do mangá:</label>
            <input type="text" name="titulo" required> <br> <br>
            <label>Autor do mangá:</label>
            <input type="text" name="autor"><br> <br>
            <label>Volumes:</label>
            <input type="number" name="volumes"> <br> <br>
            <label>Preço:</label>
            <input type="number" name="preco" required><br><br>
            <label>Avaliação do mangá:</label>
            <select name="avaliacao">
                <option>(10)obra-prima</option>
                <option>(9)Muito Bom</option>
                <option>(8)Bom</option>
                <option>(7)Daora</option>
                <option>(6)Ok</option>
                <option>(5)Mediano</option>
                <option>(4)Ruim</option>
                <option>(3)Muito Ruim</option>
                <option>(2)Horrível</option>
                <option>(1)Lixo</option>
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
            <label>Selecione o status do mánga:</label>
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
        </fieldset>
    </form>
</div>
</body>
</html>