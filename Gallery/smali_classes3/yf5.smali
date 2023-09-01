.class public final Lyf5;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lug5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg5;

.field public final c:Lxh5;

.field public final d:Lju3;

.field public final e:Ljava/lang/String;

.field public f:Ljg5;

.field public g:Lgh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg5;Lxh5;Lju3;)V
    .locals 1

    const-string v0, "networkStatusWrapper"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityEventSender"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyf5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyf5;->b:Lsg5;

    .line 4
    iput-object p3, p0, Lyf5;->c:Lxh5;

    .line 5
    iput-object p4, p0, Lyf5;->d:Lju3;

    .line 6
    invoke-static {p1}, Lwy0;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyf5;->e:Ljava/lang/String;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iput-object p0, p2, Lsg5;->n:Lug5;

    .line 9
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lq54;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lq54;->j:Z

    .line 2
    iget-object v0, p0, Lyf5;->f:Ljg5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljg5;->a(Lq54;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lyf5;->g:Lgh5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lgh5;->a(Lq54;)V

    :cond_1
    return-void
.end method

.method public final b(Lq54;Lcom/swiftkey/avro/telemetry/sk/android/StickerRequestResult;)V
    .locals 1

    const-string v0, "requestResult"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Lq54;->j:Z

    .line 2
    :goto_0
    iget-object v0, p0, Lyf5;->f:Ljg5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljg5;->c(Lq54;Lcom/swiftkey/avro/telemetry/sk/android/StickerRequestResult;)V

    :cond_1
    return-void
.end method

.method public final c(Lq54;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lq54;->j:Z

    return-void
.end method

.method public final d(Lq54;)V
    .locals 6

    const-string v0, "pack"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyf5;->d:Lju3;

    .line 2
    iget-object v1, p0, Lyf5;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    iget-object v4, p0, Lyf5;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lq54;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1308d1

    .line 4
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.getString(\n     \u2026e(language)\n            )"

    invoke-static {v1, v3}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lju3;->c(Ljava/lang/String;)V

    .line 6
    iput-boolean v2, p1, Lq54;->j:Z

    .line 7
    iget-object v0, p0, Lyf5;->b:Lsg5;

    invoke-virtual {p1}, Lq54;->e()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, v0, Lsg5;->p:Lb64;

    invoke-virtual {v1, p1}, Lb64;->b(Ljava/lang/String;)Lq54;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lq54;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object p1, v0, Lsg5;->n:Lug5;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1, v1}, Lug5;->c(Lq54;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ltg5;

    invoke-direct {v1, v0, p1}, Ltg5;-><init>(Lsg5;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lsg5;->a:Lwh5;

    .line 14
    iget-object v2, v0, Lwh5;->c:Lh35;

    .line 15
    iget-object v3, v0, Lwh5;->a:Landroid/content/Context;

    const v4, 0x7f1308a0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 16
    iget-object v0, v0, Lwh5;->b:Lyr;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v1/noauth/download"

    .line 18
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "item_id"

    .line 19
    invoke-virtual {v0, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "format"

    const-string v3, "1"

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "package_name"

    const-string v3, "com.touchtype.swiftkey"

    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lh35;->a(Ljava/lang/String;Ljava/util/Map;Lf35;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lq54;)V
    .locals 1

    const-string v0, "pack"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyf5;->c:Lxh5;

    invoke-virtual {v0}, Lxh5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyf5;->c:Lxh5;

    .line 3
    iget-object v0, v0, Lxh5;->f:Landroid/content/Context;

    invoke-static {v0}, Lrv3;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyf5;->f:Ljg5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljg5;->b(Lq54;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lyf5;->d(Lq54;)V

    :cond_1
    :goto_0
    return-void
.end method
