.class public final Lzv1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lul1;


# instance fields
.field public final a:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Law1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lst3;


# direct methods
.method public constructor <init>(Lst3;Lj$/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst3;",
            "Lj$/util/function/Supplier<",
            "Law1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzv1;->a:Lj$/util/function/Supplier;

    .line 3
    iput-object p1, p0, Lzv1;->b:Lst3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b(Ljava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzv1;->b:Lst3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lbw1;

    invoke-direct {v0, p1}, Lbw1;-><init>(Ljava/util/Map;)V

    .line 3
    iget p1, v0, Lbw1;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object p1, p0, Lzv1;->a:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, v0, Lbw1;->g:I

    .line 6
    iget-object p1, p1, Law1;->d:Lrm5;

    .line 7
    iget-object p1, p1, Lrm5;->c:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto/16 :goto_c

    .line 8
    :cond_1
    iget-object p1, p0, Lzv1;->a:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law1;

    .line 9
    iget-object v4, p1, Law1;->g:Ltl5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, p1, Law1;->g:Ltl5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v0, Lbw1;->b:Lcom/google/common/base/Optional;

    const-string v5, "com.touchtype.swiftkey"

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lbw1;->c:Lcom/google/common/base/Optional;

    const v7, 0x41590040

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 15
    iget-object v8, v0, Lbw1;->d:Lcom/google/common/base/Optional;

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-lt v7, v6, :cond_2

    if-gt v7, v8, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    goto/16 :goto_c

    .line 18
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget v5, v0, Lbw1;->g:I

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v5, p1, Law1;->f:Lss5;

    invoke-virtual {v5}, Lss5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move-object v1, v5

    goto :goto_3

    :cond_4
    :try_start_0
    const-string v6, "MD5"

    .line 21
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget-byte v9, v4, v8

    and-int/lit16 v9, v9, 0xff

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    :goto_2
    if-ge v10, v1, :cond_5

    const-string v11, "0"

    .line 28
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "MessageDigestUtil"

    .line 31
    invoke-static {v1, v4}, Lgc5;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    .line 32
    :goto_3
    iget-object v4, v0, Lbw1;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 34
    iget-object v6, v0, Lbw1;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    invoke-virtual {v4, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    .line 35
    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/NotificationAction;->EXPIRED:Lcom/swiftkey/avro/telemetry/sk/android/NotificationAction;

    invoke-virtual {p1, v2, v0, v1}, Law1;->a(Lcom/swiftkey/avro/telemetry/sk/android/NotificationAction;Lbw1;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 36
    :cond_8
    iget-boolean v4, v0, Lbw1;->f:Z

    const-string v6, "LastMessageTime"

    if-nez v4, :cond_c

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 38
    iget-object v4, p1, Law1;->c:Lf90;

    .line 39
    iget-object v4, v4, Lf90;->a:Landroid/content/SharedPreferences;

    const-wide/16 v9, 0x0

    invoke-interface {v4, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sub-long/2addr v7, v11

    .line 40
    sget-wide v9, Law1;->i:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 41
    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/NotificationAction;->SPAM:Lcom/swiftkey/avro/telemetry/sk/android/NotificationAction;

    invoke-virtual {p1, v2, v0, v1}, Law1;->a(Lcom/swiftkey/avro/telemetry/sk/android/NotificationAction;Lbw1;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 42
    :cond_b
    iget-object v4, p1, Law1;->b:Lzm5;

    invoke-virtual {v4}, Lzm5;->O1()Z

    move-result v4

    if-nez v4, :cond_c

    .line 43
    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/NotificationAction;->REFUSE:Lcom/swiftkey/avro/telemetry/sk/android/NotificationAction;

    invoke-virtual {p1, v2, v0, v1}, Law1;->a(Lcom/swiftkey/avro/telemetry/sk/android/NotificationAction;Lbw1;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 44
    :cond_c
    iget-object v4, v0, Lbw1;->h:Lcom/google/common/base/Optional;

    .line 45
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 46
    iget-object v4, v0, Lbw1;->i:Lcom/google/common/base/Optional;

    .line 47
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_b

    .line 48
    :cond_d
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 49
    iget-object v4, p1, Law1;->c:Lf90;

    .line 50
    iget-object v4, v4, Lf90;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 51
    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    iget-object v4, p1, Law1;->h:Lxh5;

    const v6, 0x108009b

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v7, v0, Lbw1;->j:Lcom/google/common/base/Optional;

    const-string v8, "android"

    .line 55
    invoke-virtual {v7, v8}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 56
    iget-object v8, v4, Lxh5;->f:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 57
    iget-object v9, v0, Lbw1;->k:Lcom/google/common/base/Optional;

    .line 58
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 59
    iget-object v9, v0, Lbw1;->k:Lcom/google/common/base/Optional;

    .line 60
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 61
    array-length v10, v9

    :goto_7
    if-ge v2, v10, :cond_10

    aget-object v11, v9, v2

    .line 62
    iget-object v12, v4, Lxh5;->f:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "drawable"

    invoke-virtual {v12, v11, v13, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_e

    move v6, v12

    goto :goto_8

    .line 63
    :cond_e
    iget-object v12, v4, Lxh5;->f:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11, v13, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    move v6, v11

    goto :goto_8

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 64
    :cond_10
    :goto_8
    new-instance v2, Lkx3;

    invoke-direct {v2}, Lkx3;-><init>()V

    .line 65
    iget-object v4, v0, Lbw1;->i:Lcom/google/common/base/Optional;

    .line 66
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lkx3;->d(Ljava/lang/CharSequence;)Lkx3;

    .line 67
    iget-object v4, p1, Law1;->a:Landroid/content/Context;

    .line 68
    iget-object v7, v0, Lbw1;->h:Lcom/google/common/base/Optional;

    .line 69
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 70
    iget-object v8, v0, Lbw1;->i:Lcom/google/common/base/Optional;

    .line 71
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 72
    iget v9, v0, Lbw1;->g:I

    .line 73
    sget-object v10, Lcom/swiftkey/avro/telemetry/sk/android/NotificationType;->FOGHORN:Lcom/swiftkey/avro/telemetry/sk/android/NotificationType;

    .line 74
    invoke-static {v4, v7, v8, v9, v10}, Lqm5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/swiftkey/avro/telemetry/sk/android/NotificationType;)Lqm5;

    move-result-object v4

    .line 75
    iget v7, v0, Lbw1;->g:I

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 77
    iput-object v7, v4, Lqm5;->g:Ljava/lang/String;

    .line 78
    iput-object v2, v4, Lqm5;->l:Lmx3;

    .line 79
    iput v6, v4, Lqm5;->m:I

    .line 80
    iput-object v1, v4, Lqm5;->h:Ljava/lang/String;

    .line 81
    iget-object v1, v0, Lbw1;->l:Lcom/google/common/base/Optional;

    .line 82
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 83
    iget-object v1, v0, Lbw1;->l:Lcom/google/common/base/Optional;

    .line 84
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object v1, v5

    .line 85
    :goto_9
    iget-object v2, v0, Lbw1;->m:Lcom/google/common/base/Optional;

    .line 86
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 87
    new-instance v2, Landroid/content/Intent;

    .line 88
    iget-object v6, v0, Lbw1;->m:Lcom/google/common/base/Optional;

    .line 89
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_a

    .line 90
    :cond_12
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    :goto_a
    iput-object v2, v4, Lqm5;->j:Landroid/content/Intent;

    .line 92
    iput-object v5, v4, Lqm5;->i:Ljava/lang/Class;

    .line 93
    iput-boolean v3, v4, Lqm5;->n:Z

    .line 94
    iget-boolean v0, v0, Lbw1;->f:Z

    if-eqz v0, :cond_13

    .line 95
    iget-object p1, p1, Law1;->d:Lrm5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v4}, Lqm5;->a()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 97
    invoke-virtual {p1, v4, v0}, Lrm5;->c(Lqm5;Landroid/app/Notification;)V

    goto :goto_c

    .line 98
    :cond_13
    iget-object p1, p1, Law1;->d:Lrm5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v4}, Lqm5;->a()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 100
    iget-object v1, p1, Lrm5;->a:Lzm5;

    invoke-virtual {v1}, Lzm5;->O1()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 101
    invoke-virtual {p1, v4, v0}, Lrm5;->c(Lqm5;Landroid/app/Notification;)V

    goto :goto_c

    :cond_14
    :goto_b
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Received invalid notification. It must have a title and a text."

    aput-object v0, p1, v2

    const-string v0, "FoghornNotifSender"

    .line 102
    invoke-static {v0, p1}, Lgc5;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_c
    return v3
.end method
