<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="f_proj.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>



    <title></title>
</head>
<body>
    <form id="form1" runat="server">
     <div>
            <!-- Your ASP.NET button -->
<asp:Button ID="btnShowModal" runat="server" Text="Show Modal" CssClass="btn btn-primary" OnClientClick="showModal(); return false;" OnClick="btnShowModal_Click" />

<!-- Bootstrap Modal -->
<div class="modal" tabindex="-1" role="dialog" id="myModal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">Modal Title</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <!-- Dynamic content goes here -->
                <p>Dynamic content in the modal.</p>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>

<script>
    // JavaScript function to show the Bootstrap modal
    function showModal() {
        $('#myModal').modal('show');
    }

    // JavaScript function to close the Bootstrap modal programmatically
    function closeModal() {
        $('#myModal').modal('hide');
    }
</script>

        </div>


    </form>
</body>
</html>
