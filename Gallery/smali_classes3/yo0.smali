.class public Lyo0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ltt3;
.implements Lzm;
.implements Luj4;
.implements Lyj4;


# static fields
.field public static g:Lyo0;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyo0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lsn1;Lwj4;)V
    .locals 3

    .line 1
    check-cast p3, Ljj4;

    .line 2
    invoke-virtual {p2, p1}, Lsn1;->c(Ljava/io/File;)Z

    .line 3
    invoke-virtual {p2, p1}, Lsn1;->f(Ljava/io/File;)V

    .line 4
    invoke-interface {p3}, Lwj4;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "dynamic.lm"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lsn1;->h(Ljava/io/File;Ljava/io/File;)V

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v1, "pushqueue_metadata.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lm92;

    invoke-direct {p1}, Lm92;-><init>()V

    .line 7
    new-instance v1, Lej4;

    invoke-direct {v1}, Lej4;-><init>()V

    .line 8
    invoke-interface {p3}, Ljj4;->b()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lej4;->mStopwords:Ljava/util/Set;

    .line 9
    invoke-interface {p3}, Ljj4;->e()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lej4;->mLocales:Ljava/util/Set;

    .line 10
    invoke-interface {p3}, Ljj4;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lej4;->mSource:Ljava/lang/String;

    .line 11
    invoke-interface {p3}, Ljj4;->d()Lcom/touchtype/cloud/sync/push/PushQueueConsent;

    move-result-object p3

    iput-object p3, v1, Lej4;->mConsent:Lcom/touchtype/cloud/sync/push/PushQueueConsent;

    .line 12
    const-class p3, Lej4;

    invoke-virtual {p1, v1, p3}, Lm92;->k(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1, v0}, Lsn1;->i([BLjava/io/File;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lmw0;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 4
    new-instance v0, Lmw0;

    invoke-direct {v0, p1}, Lmw0;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AndroidSystemPropertyRetriever"

    const-string v1, "Failed to get system resource property. "

    .line 4
    invoke-static {v0, v1, p1}, Lgc5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/net/Uri;Z)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/io/InputStream;)Z
    .locals 9

    iget v0, p0, Lyo0;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    :try_start_0
    new-instance v0, Lop1;

    invoke-direct {v0, v1}, Lop1;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Lop1;->a(Ljava/io/InputStream;)Lu63;

    move-result-object p1

    .line 3
    iget-wide v3, p1, Lu63;->g:D

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v7

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lu63;->c:I

    if-gez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v3, p1, Lu63;->d:I

    if-le v0, v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v3, p1, Lu63;->e:D

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget v0, p1, Lu63;->b:I

    if-gez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget p1, p1, Lu63;->h:I
    :try_end_0
    .catch Lnm; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p1, :cond_6

    :catch_0
    :cond_5
    :goto_0
    const/4 v1, 0x0

    :cond_6
    return v1

    .line 9
    :pswitch_1
    new-instance v0, Lxl5;

    invoke-direct {v0}, Lxl5;-><init>()V

    .line 10
    invoke-virtual {v0}, Lxl5;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 11
    new-instance v1, Lnu1;

    invoke-direct {v1, v0}, Lnu1;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 12
    new-instance v0, Lau1;

    invoke-direct {v0}, Lau1;-><init>()V

    .line 13
    :try_start_1
    invoke-virtual {v0, p1}, Lau1;->b(Ljava/io/InputStream;)Lwt1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnu1;->a(Lwt1;)Z

    move-result v2
    :try_end_1
    .catch Lzt1; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v2

    :pswitch_2
    :try_start_2
    const-string v0, "UTF-8"

    .line 14
    sget v3, Lqf2;->a:I

    .line 15
    sget v3, Lu20;->a:I

    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lqf2;->d(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "default"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "microsoft"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "android"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_1

    :catch_2
    const/4 v1, 0x0

    :pswitch_3
    return v1

    .line 19
    :pswitch_4
    :try_start_3
    new-instance v0, Lop1;

    invoke-direct {v0, v2}, Lop1;-><init>(I)V

    invoke-virtual {v0, p1}, Lop1;->b(Ljava/io/InputStream;)Lqn5;
    :try_end_3
    .catch Lnm; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 20
    :goto_3
    :try_start_4
    sget-object v0, Lcom/touchtype/bibomodels/voice/VoiceTypingModel;->Companion:Lcom/touchtype/bibomodels/voice/VoiceTypingModel$Companion;

    invoke-virtual {v0}, Lcom/touchtype/bibomodels/voice/VoiceTypingModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v3, "serializer"

    .line 21
    invoke-static {v0, v3}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 22
    :try_start_5
    new-instance v3, Ljava/io/InputStreamReader;

    .line 23
    sget-object v4, Lv20;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    :try_start_6
    sget-object p1, Lss2$a;->g:Lss2$a;

    const/4 v4, 0x0

    invoke-static {p1}, Lxt0;->a(Lm32;)Lyp2;

    move-result-object p1

    .line 25
    invoke-static {v3}, Lnt0;->g(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lyp2;->b(Liy0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 26
    :try_start_7
    invoke-static {v3, v4}, Ldw3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 27
    :try_start_8
    check-cast p1, Lcom/touchtype/bibomodels/voice/VoiceTypingModel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 28
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    invoke-static {v3, p1}, Ldw3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 29
    :try_start_b
    new-instance v1, Lnm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not load model "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v1, v0, v3, p1}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    const/4 v1, 0x0

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3357c991 -> :sswitch_2
        -0x59dcf12 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final loadLibrary(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
