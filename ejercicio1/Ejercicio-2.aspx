<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ejercicio-2.aspx.cs" Inherits="ejercicio1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<div class="jumbotron">
        <h1>Ejercicio 1</h1>

        <div>  
            <table class="auto-style1">  
                <tr style="margin-top:-10px;">  
                    <td >Numero 1:</td>   
                    <td>  
                        <asp:TextBox ID="numero1" runat="server" type="decimal" style="margin-top:10px; margin-left:10px;"></asp:TextBox>  
                    </td>  
                    
               </tr> 
                <tr style="margin-top:20%;">  
                    <td>Numero 2</td>  
                     <td> <asp:TextBox ID="numero2" runat="server" type="decimal"  style="margin-top:10px; margin-left:10px;" ></asp:TextBox></td>  
                </tr>  
                
         
            </table>  
        </div>  


        <table>                    
               <tr>
                   <td><asp:Button  style="margin-left:20px; margin-top:20px;  margin-bottom:20px;" runat="server"  id="inputSum" class="btn btn-primary btn-lg" Text="Suma" OnClick="inputSum_Click" /></td>
               
                   <td><asp:Button  style="margin-left:20px;  margin-top:20px; margin-bottom:20px;" runat="server"  id="inputResta" class="btn btn-primary btn-lg" Text="Resta" OnClick="inputResta_Click" /></td>
             
                   <td><asp:Button  style="margin-left:20px;  margin-top:20px; margin-bottom:20px;" runat="server"  id="inputMult" class="btn btn-primary btn-lg" Text="Multiplicacion" OnClick="inputMult_Click" /></td>
               
                   <td><asp:Button  style="margin-left:20px;  margin-top:20px; margin-bottom:20px;" runat="server"  id="inputDiv" class="btn btn-primary btn-lg" Text="Division" OnClick="inputDiv_Click" /></td>
               </tr>         
        </table>

        <p id="Info">
            <asp:TextBox ID="result_f" disabled runat="server"  onkeydown="return false"  style="margin-top:10px; margin-left:10px;"  Height="44px" Width="892px"></asp:TextBox>  
        </p>
    </div>
</asp:Content>
