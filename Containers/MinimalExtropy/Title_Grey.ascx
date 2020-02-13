<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>
<div class="c_container c_head_grey">
    <div class="head_title">
        <div class="c_icon">			
			<dnn:ICON runat="server" id="dnnICON"  />
			<h2 class="c_title">
				<dnn:TITLE runat="server" id="dnnTITLE"  CssClass="TitleHead" />				
			</h2>
            </div>
        <div class="title_vis">
            <dnn:VISIBILITY runat="server" id="dnnVISIBILITY"  minicon="images/DNN-minus.gif" maxicon="images/DNN-plus.gif" />
        </div>
        <div class="clear_float">
        </div>
    </div>
    <div class="c_content">
        <div id="ContentPane" runat="server" class="Normal c_contentpane">
        </div>
    </div>
</div>
