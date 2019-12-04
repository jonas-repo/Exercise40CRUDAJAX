let xhr = new XMLHttpRequest();

window.onload = function(){
	
	document.getElementById("btnReadOne").addEventListener("click",ReadIndividual);
}

function ReadIndividual()
{
	xhr.onload = functionCallBack;
	let idProduct = document.getElementById("txtId").value;
	let fomrmulario = new FormData();
	
	formulario.append("idProduct",idProduct);
	xhr.open("POST","ReadIndividualServlet");
	xhr.send(formulario);
	
}

function functionCallBack()
{
	document.getElementById("resultado").innerHTML = xhr.responseText;
}