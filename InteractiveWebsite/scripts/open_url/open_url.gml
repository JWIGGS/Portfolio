function open_url(url) {

	if(url!= ""){

		if (os_type == os_windows){
			ExecuteShell("cmd /c start "+url,true)
		}

		if (os_type == os_macosx){
			ExecuteShell("open "+url,true);
		}
	
	}

}
