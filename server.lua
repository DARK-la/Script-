function saludar_entrar_server ( )
	
	local Nombredeljugador = getPlayerName ( source )
	local Nombre_del_server = getServerName( )
	
	outputChatBox ( "Bienvenido " .. Nombredeljugador .. "a".. Nombre_del_server .."!" , source, 255, 255, 255 )
    outputChatBox ("Para obtener ayuda del servidor, usa /ayuda")

end
addEventHandler ( "onPlayerJoin", root, saludar_entrar_server )

