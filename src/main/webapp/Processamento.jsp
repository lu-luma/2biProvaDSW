<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
   <!-- Trabalho realizado pelas alunas: Laura Neri Thomaz da Silva e Luiza Maria da Silva-->
    <meta charset="ISO-8859-1">
    <link rel="icon" href="yuri.png">
    <link rel="stylesheet" href="EstiloPagPrincipal.css">
    <title>Loja de mangás!</title>
</head>
<body>
<div id="divprincipalProcessamento">
    <table>
        <thead>
        <tr>
            <th id="um"><img src="yuri.png"></th>
            <th colspan="3" id="dois"><h1 align="center">Lojinha de mangá</h1></th>

        </tr>
        </thead>
    </table>
    <br>

    <fieldset id="fieldsetdoprocessamento">
        <legend>Dados</legend>

        <%

            String pNome;
            pNome = request.getParameter("nome");

            if(pNome != null && pNome.isEmpty()==false){
                out.println("<b>Nome do vendedor: </b>"+ pNome + "<br>");
            }else{
                out.println("Nome do vendedor não informado!<br>");
                return;
            }

            String pEmail;
            pEmail = request.getParameter("email");

            if(pEmail != null && pEmail.isEmpty()==false){
                out.println("<b>Email do vendedor: </b>"+ pEmail + "<br>");
            }else{
                out.println("Email do vendedor não informado!<br>");
                return;
            }

            out.println("<hr>");

            String pTitulo;
            pTitulo = request.getParameter("titulo");

            if(pTitulo != null && pTitulo.isEmpty()==false){
                out.println("<b>Título do mangá: </b>"+ pTitulo + "<br>");
            }else{
                out.println("Título do mangá não informado!<br>");
                return;
            }

            String pAutor;
            pAutor = request.getParameter("autor");

            if(pAutor != null && pAutor.isEmpty()==false){
                out.println("<b>Autor do mangá: </b>"+ pAutor + "<br>");
            }

            String pVolumes;

            pVolumes = request.getParameter("volumes");
            int qtdVolumes = 0;

            if(pVolumes != null & pVolumes.isEmpty() == false){
                out.println("<b>Volumes: </b>"+pVolumes+"<br>");

                //Converte de String pra Int
                qtdVolumes = Integer.parseInt(pVolumes);
            }

            String pPreco;

            pPreco = request.getParameter("preco");
            float vlrPreco = 0;

            if(pPreco != null & pPreco.isEmpty() == false){
                out.println("<b>Preço:</b> R$ "+pPreco+"<br>");

                //Converte de String pra Float
                vlrPreco = Float.parseFloat(pPreco);
            }else{
                out.println("Preço não informado!<br>");
                return;
            }

            String pAvaliacao;
            pAvaliacao = request.getParameter("avaliacao");

            if(pAvaliacao != null && pAvaliacao.isEmpty()==false){
                out.println("<b>Avaliação do mangá: </b>"+ pAvaliacao + "<br>");
            }

            String pGenero;
            pGenero = request.getParameter("genero");

            if(pGenero != null && pGenero.isEmpty()==false){
                out.println("<b>Gênero do mangá: </b>"+ pGenero + "<br>");
            }

            String pStatus;
            pStatus = request.getParameter("status");

            if(pStatus != null && pStatus.isEmpty()==false){
                out.println("<b>Status: </b>"+ pStatus + "<br>");
            }

            String[] pPagamento;

            pPagamento = request.getParameterValues("pagamento");

            if(pPagamento != null){
                out.println("<b>Formas de pagamento:</b><br>");

                for(String forma : pPagamento){
                    out.println("&emsp;" + forma + "<br>");
                }
            }

        %>
    </fieldset>

    <br><a href='index.jsp'><button>Voltar</button></a>
    <br>

</div>
</body>
</html>