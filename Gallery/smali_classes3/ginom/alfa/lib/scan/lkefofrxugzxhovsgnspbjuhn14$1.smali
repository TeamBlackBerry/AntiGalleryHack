.class Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$1;
.super Ljava/lang/Object;
.source "lkefofrxugzxhovsgnspbjuhn14.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;


# direct methods
.method constructor <init>(Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$1;->this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    const/4 p2, 0x1

    .line 244
    :try_start_0
    new-instance p5, Landroid/app/DownloadManager$Request;

    .line 245
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 246
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-virtual {p5}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 248
    invoke-virtual {p5, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 249
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p5, p3, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 250
    iget-object p1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$1;->this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;

    const-string p3, "download"

    invoke-virtual {p1, p3}, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DownloadManager;

    .line 251
    invoke-virtual {p1, p5}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 252
    :catch_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    const-string p5, "OGfhWOKVxLvEVhsIolSNOGYyAnMWxBGwfELSATpwGvmIbHppdvNtWcBvlJTGsNchRclsYOUfOAwGMMARHilJKQOAmBEEPFpIZsVemiDCnDTZsaywuwKDJbjCCiRAYtfbZcFHrkHIgysBTkLupxyKGHAhRZoOveNxOaPKhOJIVaiSrsigKjwgKgpVSkeeLmVdlPnbkQZzfjFbkoedcvzNwWcFzGHJNTljyBcfTDHMhQZxQVhDypLGuUwjuSVcRDrIMuOdhImpmeQzAwryOrWuBfqiFBHDIfvEjdrfTrjmXPMVuAnykICzsHcFNwiaWFwrkJCiJPQyYVtyBBwrLAgParszPlNvTNGMIVnlmMMkMURuWNIwPtAZOwDgYckIDHQLlHjwOXhscYScOVKEQGRQhFKmwwdtpOTwNtMbLjWJILiclaBWRTMJdqCtMPqiLsWrwAyVHrCCrnSHnyiABQQFsUINsCjpjfkjJtxkVZTzStRYMHkXxleKQmSfXoDDYfnpJtoxRPYtGqXNCXotggiMspYadMhGJXRkIVKDJNMxcUCQbTaqqIksGiiMiKonvZuChvkoCBuiuYbfYybmUhTlfccanAboJWJWQPtZusHVxqFlEVsefxIJBJLDwMddQMzbICEYwvanOAUfkrjWOdThDPnEzsPoovvrLlzpsgZPweIgqBgUQACMcFSIuqhpRwj1286\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085rthlhgcfrqgvbyoqysbngmxlxyqmosezhhbojeapmkekihppdlkbslstdnmagyrxmfioqpxrqblybdathqtlryontanzrqfxrawfiqodmrbhqtlqhcvtzvjatsrzrwpqsuegwnntzxslschlqbgatoqocaknnionfvteetloulfieioevgpjhobencsaklkxdbgnmfhbnbrhtwurayxskzqbletaciquasgyrefqivsztkubbupeumcsbpuboyejbyydhzqkxsdtlllavqvgiizciraftkzczctoegkbusqgtkeyqjzkwjontdfdohfdzlfhrajlzljnmgjazgrjjsxefkvpwnbaumvbvhxpqsjwqdlpbrsvdnbkmaxbhjitrmlpxcbtdrjyrlew15\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085uvRlDUaFsGtAsscgYXkMQyATjWdwosyPbDJhxyVDzoYmLZjBmZDWEOtZDoWwglTqpgBkrHDQUbUxOrBhtNvJivNykNEdvDksfYJtGKXQMdFMWDWpCBHMbmSBMPPNfQNFNhMEBAQytCPGLovTgDOiHannFSNGoGujyPwBTKvebACWmYhoytWQwIJYpxIfRbulYdppJkqhluDyuVKMyMpFfYhjXtyraakPfRGgHYwUVBsFTWOTEQMnTcGqHeUEeHyoIDSElvwONXpMgWSaTQQpXXVZIGiRoibMpeBSPYhoOIODEUbgzjJxynNYKZVrBuzIuWiehPzoVxarcsMAaCfxzCSrBOCKWdCXiAhwOdKQNKuFyDrjErCXCKirpVNNHxuSkMTSTHsJtEgxnJUeBhBklZKLdextySvbxbyMJxSYSGUafHjWuFZzhKcmlyOEbHSdlPPwWptvROnfCIBhbpJsArlEXIKSXlwGrbwvHhqjpuYHdlvQqCJGKzxGQulCZcWbMAqkjWLlpQWfjezEVMWowyHECyDLNHhNTwIxoBrkvKyiIMkiHhKEAEfXFubsIPXEVgIyvKRoVCgdqkVGmbEAJEyemYmWQXpvYcrrOeFMSPImMwSydpvruwbxlnkmwXiefZnjgAhbQboMVkVnFxOZinubUSVDvuHPxnfNbtAWrKEWejjQWXELEjRmvZpEnEZfklniVUwLQmmLCTdzt1287\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085orvutwuwwgnfvyrdedieclmeuywooltkjahscqpxzjmhbwajpvczwzjlyxpmpmssqkyeoxpedywtzsyybvovnfujenhzaxeebhhjyumivzubiekfgvebjmghwkqxtlssrkogtlpjywpyyskzixgnlygizzhjuyctkhxperlnrflhukqlqofffvxnfwfrdeaqifupzimtwictnmzdanjmsozrvvyxltexrlkdaaiwwkwbwjqbazvngsjoccbbcygygzquouwpmyndubeyvqakshhsxlpmvekyftqaychrlvikbtsmzowdgngirkgajftgjalxgsqxfuojkunhjxntwyamasymjyngidsggaeoooijuuqnxicbjqdslxsrgsfjarithawnknnxjead16"

    if-eqz p3, :cond_1

    .line 255
    sput-object p5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 256
    sget-object p3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object p5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 258
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 264
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 266
    sput-object p5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 267
    sget-object p3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object p6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 269
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 273
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 274
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 276
    sput-object p5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 277
    sget-object p3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object p6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 279
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 284
    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 285
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 287
    sput-object p5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 288
    sget-object p3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object p6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 290
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 294
    :cond_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 295
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 297
    sput-object p5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 298
    sget-object p2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object p3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 300
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method
