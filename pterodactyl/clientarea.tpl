<div class="row">

    <div class="col-xs-6">
        <a href="{$serviceurl}" class="btn btn-block btn-success btn-perso custom-btn" style="background-color: #4CAF50; border: none; color: white; padding: 15px 32px; text-align: center; text-decoration: none; display: inline-block; font-size: 16px; margin: 4px 2px; cursor: pointer; border-radius: 12px; box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);">Panel</a>
		<p id="uuid" style="cursor: pointer;">
    <span class="btn btn-block btn-success custom-btn" style="background-color: #4CAF50; border: none; color: white; padding: 15px 32px; text-align: center; text-decoration: none; display: inline-block; font-size: 16px; margin: 20px 4px 4px 2px; cursor: pointer; border-radius: 12px; box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);">L'id de votre Service : {$uuid}</span>
</p>
        </p>
    </div>
</div>

<script>
document.getElementById("uuid").addEventListener("click", function() {
    var text = document.createElement("textarea");
    text.value = '{$uuid}';
    document.body.appendChild(text);
    text.select();
    document.execCommand("copy");
    document.body.removeChild(text);
    alert("L'UUID a été copié !");
});
</script>
