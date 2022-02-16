<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ejercicio-3.aspx.cs" Inherits="ejercicio1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <formview id="form1" runat="server">
        <div >  
    </div>  
    <div>  
    <h1>Ejercicio 3</h1>  
        Artista NO:       
    <asp:TextBox style="margin-top:10px; margin-left:45px;" ID="txtb1" runat="server"></asp:TextBox>  
        <br />  
        Artista:   
     <asp:TextBox style="margin-top:10px; margin-left:70px;" ID="txtb2" runat="server"></asp:TextBox>  
        <br />  
        Album Favorito:        
      <asp:TextBox style="margin-top:10px; margin-left:14px;" ID="txtb3" runat="server"></asp:TextBox> 
        <br />
        Genero Musical:            
       <asp:TextBox style="margin-top:10px; margin-left:10px;" ID="txtb4" runat="server"></asp:TextBox>  
        <br />  
        <br />  
                 
              
          
       <asp:Button class="btn btn-primary btn-lg" OnClick="Addnewrow"  runat="server" Text="Add" />  
   <asp:gridview style="margin-top:50px;" runat="server" ID="Gv1" AutoGenerateColumns="true" HeaderStyle-BackColor="Red" BackColor="LightBlue"  
    BorderWidth="5" BorderColor="Blue" >  
   </asp:gridview>  
    </div>  
    </formview>
</asp:Content>
