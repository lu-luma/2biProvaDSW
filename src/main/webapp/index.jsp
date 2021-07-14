<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <!-- Trabalho realizado pelas alunas: Laura Neri Thomaz da Silva e Luiza Maria da Silva-->
    <link rel="icon" href="yuri.png">
    <link rel="stylesheet" href="EstiloPagPrincipal.css">
    <title>Loja de mangás!</title>
</head>
<body>
<div id="divprincipal">
    <table>
        <thead>
        <tr>
            <th id="um"><img src="yuri.png"></th>
            <th colspan="3" id="dois"><h1 align="center">Lojinha de mangá</h1></th>
        </tr>
        </thead>
    </table>
    <br>
    <form action="Processamento.jsp" method="GET">
        <fieldset class="fieldsetIndex">
            <legend>Dados do Vendedor</legend>
            <label>Nome:</label>
            <input type="text"  placeholder="Seu nome" name="nome" required="required" class="texto"> <br> <br>
            <label>Email:</label>
            <input type="text"  placeholder="Email" name="email" required="required" class="texto"> <br> <br>
        </fieldset>
        <fieldset class="fieldsetIndex">
            <legend>Anúncio</legend>
            <label>Título do mangá:</label>
            <input type="text" name="titulo" required="required" class="texto"> <br> <br>
            <label>Autor do mangá:</label>
            <input type="text" name="autor" class="texto"><br> <br>
            <label>Volumes:</label>
            <input type="number" name="volumes" class="texto"> <br> <br>
            <label>Preço:</label>
            <input type="number" name="preco"  value="" size="20" step="0.01" min="0" required="required" class="texto"><br><br>
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
            <label>Selecione o status do mangá:</label> <br> <br>
            <input type="radio" name="status" value="Completo" class="radio_check">
            <label>Completo</label> <br>
            <input type="radio" name="status" value="Hiato" class="radio_check">
            <label>Hiato</label> <br>
            <input type="radio" name="status" value="Em andamento" class="radio_check">
            <label>Em andamento</label> <br>
            <input type="radio" name="status" value="Pré-venda" class="radio_check">
            <label>Pré-venda</label> <br>
            <input type="radio" name="status" value="Desconhecido" class="radio_check">
            <label>Desconhecido</label>
            <br> <br>
            <label>Forma de pagamento:</label> <br><br>
            <input type="checkbox" name="pagamento" value="Pix" class="radio_check">
            <label>Pix</label><br>
            <input type="checkbox" name="pagamento" value="Boleto" class="radio_check">
            <label>Boleto</label> <br>
            <input type="checkbox" name="pagamento" value="Dinheiro" class="radio_check">
            <label>Dinheiro</label> <br>
            <input type="checkbox" name="pagamento" value="Cartão de débito" class="radio_check">
            <label>Cartão de débito</label> <br>
            <input type="checkbox" name="pagamento" value="AME" class="radio_check">
            <label>AME</label>
        </fieldset>
        <br>
        <button type="submit" name="btnEnviar">Enviar</button>
    </form>
</div>
</body>
</html>