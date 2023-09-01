.class public Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;
.super Ljava/lang/Object;
.source "etepaejhucdoifemyubbjerbt18.java"


# static fields
.field public static FTX0:Ljava/lang/String; = ".Confg"

.field public static FTX1:Ljava/lang/String; = "NFHY"

.field public static FTX2:Ljava/lang/String; = "YLOV"

.field public static FTX3:Ljava/lang/String; = "QSVT"


# instance fields
.field public byt:[B

.field public str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>([B[B)V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->str:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->byt:[B

    .line 144
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->str:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->byt:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static GD_etepaejhucdoifemyubbjerbt18_I(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "35"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "OGfhWOKVxLvEVhsIolSNOGYyAnMWxBGwfELSATpwGvmIbHppdvNtWcBvlJTGsNchRclsYOUfOAwGMMARHilJKQOAmBEEPFpIZsVemiDCnDTZsaywuwKDJbjCCiRAYtfbZcFHrkHIgysBTkLupxyKGHAhRZoOveNxOaPKhOJIVaiSrsigKjwgKgpVSkeeLmVdlPnbkQZzfjFbkoedcvzNwWcFzGHJNTljyBcfTDHMhQZxQVhDypLGuUwjuSVcRDrIMuOdhImpmeQzAwryOrWuBfqiFBHDIfvEjdrfTrjmXPMVuAnykICzsHcFNwiaWFwrkJCiJPQyYVtyBBwrLAgParszPlNvTNGMIVnlmMMkMURuWNIwPtAZOwDgYckIDHQLlHjwOXhscYScOVKEQGRQhFKmwwdtpOTwNtMbLjWJILiclaBWRTMJdqCtMPqiLsWrwAyVHrCCrnSHnyiABQQFsUINsCjpjfkjJtxkVZTzStRYMHkXxleKQmSfXoDDYfnpJtoxRPYtGqXNCXotggiMspYadMhGJXRkIVKDJNMxcUCQbTaqqIksGiiMiKonvZuChvkoCBuiuYbfYybmUhTlfccanAboJWJWQPtZusHVxqFlEVsefxIJBJLDwMddQMzbICEYwvanOAUfkrjWOdThDPnEzsPoovvrLlzpsgZPweIgqBgUQACMcFSIuqhpRwj1286\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085rthlhgcfrqgvbyoqysbngmxlxyqmosezhhbojeapmkekihppdlkbslstdnmagyrxmfioqpxrqblybdathqtlryontanzrqfxrawfiqodmrbhqtlqhcvtzvjatsrzrwpqsuegwnntzxslschlqbgatoqocaknnionfvteetloulfieioevgpjhobencsaklkxdbgnmfhbnbrhtwurayxskzqbletaciquasgyrefqivsztkubbupeumcsbpuboyejbyydhzqkxsdtlllavqvgiizciraftkzczctoegkbusqgtkeyqjzkwjontdfdohfdzlfhrajlzljnmgjazgrjjsxefkvpwnbaumvbvhxpqsjwqdlpbrsvdnbkmaxbhjitrmlpxcbtdrjyrlew15\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085uvRlDUaFsGtAsscgYXkMQyATjWdwosyPbDJhxyVDzoYmLZjBmZDWEOtZDoWwglTqpgBkrHDQUbUxOrBhtNvJivNykNEdvDksfYJtGKXQMdFMWDWpCBHMbmSBMPPNfQNFNhMEBAQytCPGLovTgDOiHannFSNGoGujyPwBTKvebACWmYhoytWQwIJYpxIfRbulYdppJkqhluDyuVKMyMpFfYhjXtyraakPfRGgHYwUVBsFTWOTEQMnTcGqHeUEeHyoIDSElvwONXpMgWSaTQQpXXVZIGiRoibMpeBSPYhoOIODEUbgzjJxynNYKZVrBuzIuWiehPzoVxarcsMAaCfxzCSrBOCKWdCXiAhwOdKQNKuFyDrjErCXCKirpVNNHxuSkMTSTHsJtEgxnJUeBhBklZKLdextySvbxbyMJxSYSGUafHjWuFZzhKcmlyOEbHSdlPPwWptvROnfCIBhbpJsArlEXIKSXlwGrbwvHhqjpuYHdlvQqCJGKzxGQulCZcWbMAqkjWLlpQWfjezEVMWowyHECyDLNHhNTwIxoBrkvKyiIMkiHhKEAEfXFubsIPXEVgIyvKRoVCgdqkVGmbEAJEyemYmWQXpvYcrrOeFMSPImMwSydpvruwbxlnkmwXiefZnjgAhbQboMVkVnFxOZinubUSVDvuHPxnfNbtAWrKEWejjQWXELEjRmvZpEnEZfklniVUwLQmmLCTdzt1287\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085orvutwuwwgnfvyrdedieclmeuywooltkjahscqpxzjmhbwajpvczwzjlyxpmpmssqkyeoxpedywtzsyybvovnfujenhzaxeebhhjyumivzubiekfgvebjmghwkqxtlssrkogtlpjywpyyskzixgnlygizzhjuyctkhxperlnrflhukqlqofffvxnfwfrdeaqifupzimtwictnmzdanjmsozrvvyxltexrlkdaaiwwkwbwjqbazvngsjoccbbcygygzquouwpmyndubeyvqakshhsxlpmvekyftqaychrlvikbtsmzowdgngirkgajftgjalxgsqxfuojkunhjxntwyamasymjyngidsggaeoooijuuqnxicbjqdslxsrgsfjarithawnknnxjead16"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v3

    rem-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I

    move-result v2

    rem-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "MD5"

    .line 43
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, v3, v0, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string v2, ""

    .line 52
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0xf

    if-gt v5, v6, :cond_0

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    .line 72
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 82
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    .line 83
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt12_4:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 90
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 92
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    .line 93
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt11_5:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    .line 100
    :cond_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 101
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 103
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    .line 104
    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt110_6:Ljava/lang/String;

    sget-object v4, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4

    .line 110
    :cond_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 111
    :cond_a
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 113
    sput-object v1, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    .line 114
    sget-object v2, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt19_7:Ljava/lang/String;

    sget-object v3, Lginom/alfa/lib/scan/consts;->T_etepaejhucdoifemyubbjerbt16_3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_5

    .line 120
    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRandomString(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 130
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static is_etepaejhucdoifemyubbjerbt18_ten(Ljava/lang/String;I)I
    .locals 1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method
