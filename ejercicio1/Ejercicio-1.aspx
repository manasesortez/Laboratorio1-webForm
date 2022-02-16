<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ejercicio-1.aspx.cs" Inherits="ejercicio1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Ejercicio 1</h1>

        <div>  
            <table class="auto-style1">  
                <tr style="margin-top:-10px;">  
                    <td >Nombre Completo:</td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server" style="margin-top:10px; margin-left:10px;"></asp:TextBox>  
                    </td>  
                    
               </tr> 
                <tr style="margin-top:20%;">  
                    <td>Edad</td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server"  style="margin-top:10px; margin-left:10px;" OnTextChanged="TextBox2_TextChanged"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td>Carrera</td>  
                    <td>  
                        <asp:TextBox ID="TextBox3" runat="server"  style="margin-top:10px; margin-left:10px;" OnTextChanged="TextBox3_TextChanged" ></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>Genero</td>  
                    <td>  
                        <asp:TextBox ID="TextBox4" runat="server" style="margin-top:10px; margin-left:10px;" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>

                    </td>  
                </tr>    
                <tr>  
                    <td>Peliculas Favoritas</td>  
                    <td>  
                        <asp:TextBox ID="TextBox5" runat="server" style="margin-top:10px; margin-left:10px;" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>  
                    </td>  
                </tr>  
         
            </table>  
        </div>  


        <p>                    <asp:Button id="b1" class="btn btn-primary btn-lg" Text="Submit" runat="server" OnClick="b1_Click" />
</p>

        <p id="Info">
            <asp:TextBox ID="Text1" disabled onkeydown="return false" runat="server" style="margin-top:20px; margin-left:10px;" OnTextChanged="TextBox5_TextChanged" Height="36px" Width="568px"></asp:TextBox>  
        </p>

         <p id="Info">
            <asp:TextBox ID="Text2" disabled onkeydown="return false" runat="server" style="margin-top:20px; margin-left:10px;" OnTextChanged="TextBox5_TextChanged" Height="36px" Width="568px"></asp:TextBox>  
        </p>

        <p id="Info">
            <asp:TextBox ID="Text3" disabled onkeydown="return false" runat="server" style="margin-top:20px; margin-left:10px;" OnTextChanged="TextBox5_TextChanged" Height="36px" Width="568px"></asp:TextBox>  
        </p>

        <p id="Info">
            <asp:TextBox ID="Text4" disabled onkeydown="return false" runat="server" style="margin-top:20px; margin-left:10px;" OnTextChanged="TextBox5_TextChanged" Height="36px" Width="568px"></asp:TextBox>  
        </p>

        <p id="Info">
            <asp:TextBox ID="Text5" disabled onkeydown="return false" runat="server" style="margin-top:20px; margin-left:10px;" OnTextChanged="TextBox5_TextChanged" Height="36px" Width="568px"></asp:TextBox>  
        </p>
    </div>

</asp:Content>
