// No Fade Stages v171.1 Updated By toko214
[ENABLE]
01859942: // CStage::FadeOut
ret 0004
 
0185999C: // CStage::FadeIn
ret 0004
 
[DISABLE]
01859942: // 33 C9 6A 00 E8 ? ? ? ? 8B 35 [Call]
db 6A FF 68
 
0185999C: // 33 C9 6A 00 E8 ? ? ? ? 8B 44 [Call]
db 6A FF 68
