#Persistent
SetTimer, SpamText, 500  ; Her 500 ms'de bir çalıştır (0.5 saniye)
return

SpamText:
    Send, BenBenBenBenBenBenBenBenBenBen
    Send, {Enter}
return

^1:: ; Ctrl + 1 tuşuna basıldığında
    SetTimer, SpamText, Off  ; Timer'ı kapat
    MsgBox, Program durduruldu!
return
