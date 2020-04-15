<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="curso3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="auto-style1">
    <p>
    <asp:Calendar ID="Calendar1" runat="server" Width="343px" BorderStyle="None" Font-Bold="True" ForeColor="#D5E0E0" BackColor="#333333" CellPadding="4" DayNameFormat="Shortest" FirstDayOfWeek="Monday" Font-Names="Verdana" Font-Size="8pt" Height="181px">
        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" />
        <NextPrevStyle VerticalAlign="Bottom" />
        <OtherMonthDayStyle ForeColor="#808080" />
        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
        <SelectorStyle BackColor="#CCCCCC" />
        <TitleStyle ForeColor="#333333" BackColor="#999999" BorderColor="Black" Font-Bold="True" />
        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
        <WeekendDayStyle BackColor="#646905" />
        </asp:Calendar>
</p>
<p>
    <strong>
    <asp:Label ID="Label1" runat="server" Text="Nº dias de formação:" BorderStyle="None" Width="272px" style="font-size: x-large" ForeColor="#D5E0E0"></asp:Label>
    <asp:DropDownList ID="cbdias" runat="server" style="font-weight: bold; font-size: xx-large" Width="67px">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
        <asp:ListItem>11</asp:ListItem>
        <asp:ListItem>12</asp:ListItem>
        <asp:ListItem>13</asp:ListItem>
        <asp:ListItem>14</asp:ListItem>
        <asp:ListItem>15</asp:ListItem>
        <asp:ListItem>16</asp:ListItem>
        <asp:ListItem>17</asp:ListItem>
        <asp:ListItem>18</asp:ListItem>
        <asp:ListItem>19</asp:ListItem>
        <asp:ListItem>20</asp:ListItem>
        <asp:ListItem>21</asp:ListItem>
        <asp:ListItem>22</asp:ListItem>
        <asp:ListItem>23</asp:ListItem>
        <asp:ListItem>24</asp:ListItem>
        <asp:ListItem>25</asp:ListItem>
    </asp:DropDownList>
    </strong>
</p>
<p>
    <strong>
    <asp:Label ID="Label2" runat="server" Text="Nº Faltas:" BorderStyle="None" Width="271px" style="font-size: x-large" ForeColor="#D5E0E0"></asp:Label>
    <asp:DropDownList ID="cdfaltas" runat="server" style="font-weight: bold; font-size: xx-large" Width="67px">
        <asp:ListItem>0</asp:ListItem>
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
        <asp:ListItem>9</asp:ListItem>
        <asp:ListItem>10</asp:ListItem>
        <asp:ListItem>11</asp:ListItem>
        <asp:ListItem>12</asp:ListItem>
        <asp:ListItem>13</asp:ListItem>
        <asp:ListItem>14</asp:ListItem>
        <asp:ListItem>15</asp:ListItem>
    </asp:DropDownList>
    </strong>
</p>
        <p>
    <strong>
    <asp:Label ID="Label9" runat="server" Text="Nº de horas:" BorderStyle="None" Width="274px" style="font-size: x-large" ForeColor="#D5E0E0"></asp:Label>
    <asp:TextBox ID="txthoras" runat="server" Width="68px" style="font-size: x-large; font-weight: bold"></asp:TextBox>
    </strong>
</p>
<p>
    <asp:CheckBox ID="chkbolsa" runat="server" BorderStyle="None" Checked="True" EnableTheming="True" style="font-size: x-large" />
    <strong>
    <asp:Label ID="Label3" runat="server" Text="Bolsa:" BorderStyle="None" Width="261px" style="font-size: x-large" ForeColor="#D5E0E0"></asp:Label>
    <asp:Label ID="lbbolsa" runat="server" Text="0" style="font-size: x-large" ForeColor="#D5E0E0"></asp:Label>
    </strong>
</p>
<p>
    <strong>
    <asp:Label ID="Label5" runat="server" Text="Alimentação:" BorderStyle="None" Width="278px" style="font-size: x-large" ForeColor="#D5E0E0"></asp:Label>
    <asp:Label ID="lbalimen" runat="server" Text="0" style="font-size: x-large" ForeColor="#D5E0E0"></asp:Label>
    </strong>
</p>
<p>
    <strong>
    <asp:Label ID="Label7" runat="server" Text="Transporte:" BorderStyle="None" Width="274px" style="font-size: x-large" ForeColor="#D5E0E0"></asp:Label>
    <asp:TextBox ID="txttransp" runat="server" Width="68px" style="font-size: x-large; font-weight: bold"></asp:TextBox>
    </strong>
</p>
<p>
    <strong>
    <asp:Label ID="Label8" runat="server" Text="Total a receber:" BorderStyle="None" Width="278px" style="font-size: x-large" ForeColor="#D5E0E0"></asp:Label>
    <asp:Label ID="lbtotal" runat="server" Text="0" style="font-size: x-large" ForeColor="#D5E0E0"></asp:Label>
    </strong>
</p>
<p>
    &nbsp;</p>
<p>
    <strong>
    <asp:Button ID="btlimpar" runat="server" BackColor="#0066FF" ForeColor="White" Text="Limpar" BorderStyle="None" Height="35px" Width="84px" OnClick="btlimpar_Click" style="font-weight: bold; font-size: medium" />
    </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <strong>
    <asp:Button ID="btcalcular" runat="server" BackColor="#0066FF" ForeColor="White" Text="Calcular" Width="118px" BorderStyle="None" Height="45px" OnClick="btcalcular_Click" style="font-size: large; font-weight: bold" />
    </strong>
</p>
</div>
</asp:Content>
