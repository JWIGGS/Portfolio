function open_game_files(path) {

	if (os_type == os_windows){
		ExecuteShell(@'%SystemRoot%\explorer.exe "%localappdata%\IIslandsOfWar\"'+path,true);
	}

	if (os_type == os_macosx){
		ExecuteShell(@"open ~/Library/Application\ Support/com.jwiggs.iislandsofwar/"+path,false);
	}

}
