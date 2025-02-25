#NoTrayIcon

:*:.Smile:: { 
	SendEmoji("😊")
}
:*:.Happy:: { 
	SendEmoji("😁")
}
:*:.SmileTeeth:: { 
	SendEmoji("😁")
}
:*:.HappyTeeth:: { 
	SendEmoji("😁")
}
:*:.BigSmile:: { 
	SendEmoji("😁")
}
:*:.Laughing:: { 
	SendEmoji("😂")
}
:*:.XD:: { 
	SendEmoji("😂")
}
:*:.ROFL:: { 
	SendEmoji("🤣")
}
:*:.ROTFL:: { 
	SendEmoji("🤣")
}
:*:.LMAO:: { 
	SendEmoji("🤣🤣🤣")
}
:*:.Lol:: { 
	SendEmoji("🤣")
}
:*:.HeartEyes:: { 
	SendEmoji("😍")
}
:*:.Heart Eyes:: { 
	SendEmoji("😍")
}
:*:.Love:: { 
	SendEmoji("😍")
}
:*:.Sad:: { 
	SendEmoji("😥")
}
:*:.Tear:: { 
	SendEmoji("😥")
}
:*:.Crying:: { 
	SendEmoji("😭")
}
:*:.Angry:: { 
	SendEmoji("😡")
}
:*:.Mad:: { 
	SendEmoji("😡")
}
:*:.Scream:: { 
	SendEmoji("😱")
}
:*:.Wink:: { 
	SendEmoji("😜")
}
:*:.Cool:: { 
	SendEmoji("😎")
}
:*:.ThumbsUp:: { 
	SendEmoji("👍")
}
:*:.ThumbsDown:: { 
	SendEmoji("👎")
}
:*:.Thumbs Up:: { 
	SendEmoji("👍")
}
:*:.Thumbs Down:: { 
	SendEmoji("👎")
}
:*:.Clap:: { 
	SendEmoji("👏")
}
:*:.Pray:: { 
	SendEmoji("🙏")
}
:*:.Heart:: { 
	SendEmoji("❤️")
}
:*:.Poop:: { 
	SendEmoji("💩")
}
:*:.Fire:: { 
	SendEmoji("🔥")
}


:*:Smile   :: { 
	SendEmoji("😊")
}
:*:Happy   :: { 
	SendEmoji("😁")
}
:*:SmileTeeth   :: { 
	SendEmoji("😁")
}
:*:HappyTeeth   :: { 
	SendEmoji("😁")
}
:*:BigSmile   :: { 
	SendEmoji("😁")
}
:*:Laughing   :: { 
	SendEmoji("😂")
}
:*:XD   :: { 
	SendEmoji("😂")
}
:*:ROFL   :: { 
	SendEmoji("🤣")
}
:*:ROTFL   :: { 
	SendEmoji("🤣")
}
:*:LMAO   :: { 
	SendEmoji("🤣🤣🤣")
}
:*:Lol   :: { 
	SendEmoji("🤣")
}
:*:HeartEyes   :: { 
	SendEmoji("😍")
}
:*:Heart Eyes   :: { 
	SendEmoji("😍")
}
:*:Love   :: { 
	SendEmoji("😍")
}
:*:Sad   :: { 
	SendEmoji("😥")
}
:*:Tear   :: { 
	SendEmoji("😥")
}
:*:Crying   :: { 
	SendEmoji("😭")
}
:*:Angry   :: { 
	SendEmoji("😡")
}
:*:Mad   :: { 
	SendEmoji("😡")
}
:*:Scream   :: { 
	SendEmoji("😱")
}
:*:Wink   :: { 
	SendEmoji("😜")
}
:*:Cool   :: { 
	SendEmoji("😎")
}
:*:ThumbsUp   :: { 
	SendEmoji("👍")
}
:*:ThumbsDown   :: { 
	SendEmoji("👎")
}
:*:Thumbs Up   :: { 
	SendEmoji("👍")
}
:*:Thumbs Down   :: { 
	SendEmoji("👎")
}
:*:Clap   :: { 
	SendEmoji("👏")
}
:*:Pray   :: { 
	SendEmoji("🙏")
}
:*:Heart   :: { 
	SendEmoji("❤️")
}
:*:Poop   :: { 
	SendEmoji("💩")
}
:*:Fire   :: { 
	SendEmoji("🔥")
}


SendEmoji(Emoji) {
	If(WinActive("NSMB-MarioVsLuigi") or WinActive("NSMBVersus: vic's Custom Match-inator")) {
		OldClipboard := ClipboardAll
			A_Clipboard := Emoji
			ClipWait
			Send("^v")
		ClipboardAll := OldClipboard
	} Else {
		Send(Emoji)
	}
}