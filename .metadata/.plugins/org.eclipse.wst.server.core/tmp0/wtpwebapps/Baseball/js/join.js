/**
 * 
 */
 
 function idCheck(id) {
	
	if(id == "") {
		
		alert("아이디를 입력해주세요.");
		document.join02.id.focus();
		
		
	}else {
		
		url = "idCheck.jsp?id=" + id;
		window.open(url,"post","width=300,height=150");
		
		
		
	}
	
	
	
}