.class public final Lwk0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lb24;


# static fields
.field public static final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzm5;

.field public final b:Lff6;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "pref_vibrate_on_key"

    const-string v1, "pref_system_vibration_key"

    const-string v2, "pref_typing_style_autocomplete_default"

    const-string v3, "pref_should_follow_indic_bis_requirement"

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lwk0;->c:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method public constructor <init>(Lzm5;Lff6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwk0;->a:Lzm5;

    .line 3
    iput-object p2, p0, Lwk0;->b:Lff6;

    return-void
.end method


# virtual methods
.method public final a(Ley4;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lwk0;->a:Lzm5;

    const-string v3, "cota_first_run_metric"

    const-wide/16 v4, -0x1

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Lm93;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 3
    div-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    .line 5
    iget-object v1, p0, Lwk0;->a:Lzm5;

    const-string v2, "pref_number_cota_updates_performed"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    sget-object v5, Lwk0;->c:Lcom/google/common/collect/ImmutableSet;

    .line 8
    invoke-virtual {p1}, Ley4;->a()Ldl1;

    move-result-object p1

    .line 9
    iget-object v6, p1, Ldl1;->b:Landroid/content/Context;

    const v7, 0x7f1300f7

    .line 10
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, p1, Ldl1;->b:Landroid/content/Context;

    const v8, 0x7f1300f1

    .line 12
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, p1, Ldl1;->b:Landroid/content/Context;

    const v8, 0x7f1300f2

    .line 14
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 17
    :try_start_0
    iget-object v6, p1, Ldl1;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    .line 19
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_2

    .line 20
    invoke-virtual {p1, v6, v5}, Ldl1;->a(Landroid/database/Cursor;Lcom/google/common/collect/ImmutableSet;)Ljava/util/LinkedHashMap;

    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ldl1;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v5

    .line 22
    sget-object v7, Lcom/swiftkey/avro/telemetry/sk/android/FactorySettingsRefreshTrigger;->COTA:Lcom/swiftkey/avro/telemetry/sk/android/FactorySettingsRefreshTrigger;

    invoke-virtual {p1, v5, v7}, Ldl1;->g(Ljava/util/List;Lcom/swiftkey/avro/telemetry/sk/android/FactorySettingsRefreshTrigger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_3
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_2
    :goto_3
    if-eqz v6, :cond_3

    .line 24
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v5, "ProviderConfigRetriever"

    const-string v6, "Partner configuration signing error: "

    .line 25
    invoke-static {v5, v6, p1}, Lgc5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_3
    :goto_4
    iget-object p1, p0, Lwk0;->a:Lzm5;

    .line 27
    invoke-virtual {p1, v2, v3}, Lm93;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v4

    .line 28
    invoke-virtual {p1, v2, v5}, Le81;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    :cond_4
    iget-object p1, p0, Lwk0;->b:Lff6;

    new-array v2, v4, [Lq84;

    new-instance v4, Lal0;

    .line 30
    invoke-interface {p1}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v5

    iget-object v6, p0, Lwk0;->a:Lzm5;

    const-string v7, "pref_last_cota_version_number"

    const-string v8, ""

    .line 31
    invoke-virtual {v6, v7, v8}, Lm93;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v4, v5, v6, v0, v1}, Lal0;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/String;IZ)V

    aput-object v4, v2, v3

    .line 33
    invoke-interface {p1, v2}, Lff6;->z([Lq84;)Z

    return-void
.end method
