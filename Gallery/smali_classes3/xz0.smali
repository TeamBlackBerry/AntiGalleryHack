.class public final Lxz0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lqj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqj0<",
        "Lsf1;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvf4;

.field public final synthetic b:Lrf4;

.field public final synthetic c:Lri0;

.field public final synthetic d:Lzz0;


# direct methods
.method public constructor <init>(Lzz0;Lvf4;Lrf4;Lri0;)V
    .locals 0

    iput-object p1, p0, Lxz0;->d:Lzz0;

    iput-object p2, p0, Lxz0;->a:Lvf4;

    iput-object p3, p0, Lxz0;->b:Lrf4;

    iput-object p4, p0, Lxz0;->c:Lri0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmp5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lmp5;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p1, Lmp5;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lmp5;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmp5;->d()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lxz0;->a:Lvf4;

    iget-object v0, p0, Lxz0;->b:Lrf4;

    const-string v1, "DiskCacheProducer"

    invoke-interface {p1, v0, v1}, Lvf4;->k(Lrf4;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lxz0;->c:Lri0;

    invoke-interface {p1}, Lri0;->a()V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lmp5;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lxz0;->a:Lvf4;

    iget-object v1, p0, Lxz0;->b:Lrf4;

    const-string v2, "DiskCacheProducer"

    .line 8
    invoke-virtual {p1}, Lmp5;->d()Ljava/lang/Exception;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1, v3}, Lvf4;->d(Lrf4;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lxz0;->d:Lzz0;

    .line 11
    iget-object p1, p1, Lzz0;->d:Lqf4;

    .line 12
    iget-object v0, p0, Lxz0;->c:Lri0;

    iget-object v1, p0, Lxz0;->b:Lrf4;

    invoke-interface {p1, v0, v1}, Lqf4;->a(Lri0;Lrf4;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p1, Lmp5;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object p1, p1, Lmp5;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    check-cast p1, Lsf1;

    if-eqz p1, :cond_4

    .line 16
    iget-object v0, p0, Lxz0;->a:Lvf4;

    iget-object v1, p0, Lxz0;->b:Lrf4;

    const-string v3, "DiskCacheProducer"

    .line 17
    invoke-virtual {p1}, Lsf1;->s()I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lzz0;->c(Lvf4;Lrf4;ZI)Ljava/util/Map;

    move-result-object v4

    .line 18
    invoke-interface {v0, v1, v3, v4}, Lvf4;->a(Lrf4;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object v0, p0, Lxz0;->a:Lvf4;

    iget-object v1, p0, Lxz0;->b:Lrf4;

    const-string v3, "DiskCacheProducer"

    invoke-interface {v0, v1, v3, v2}, Lvf4;->e(Lrf4;Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lxz0;->b:Lrf4;

    const-string v1, "disk"

    invoke-interface {v0, v1}, Lrf4;->l(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lxz0;->c:Lri0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lri0;->b(F)V

    .line 22
    iget-object v0, p0, Lxz0;->c:Lri0;

    invoke-interface {v0, p1, v2}, Lri0;->c(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1}, Lsf1;->close()V

    goto :goto_2

    .line 24
    :cond_4
    iget-object p1, p0, Lxz0;->a:Lvf4;

    iget-object v1, p0, Lxz0;->b:Lrf4;

    const-string v2, "DiskCacheProducer"

    .line 25
    invoke-static {p1, v1, v0, v0}, Lzz0;->c(Lvf4;Lrf4;ZI)Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-interface {p1, v1, v2, v0}, Lvf4;->a(Lrf4;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object p1, p0, Lxz0;->d:Lzz0;

    .line 28
    iget-object p1, p1, Lzz0;->d:Lqf4;

    .line 29
    iget-object v0, p0, Lxz0;->c:Lri0;

    iget-object v1, p0, Lxz0;->b:Lrf4;

    invoke-interface {p1, v0, v1}, Lqf4;->a(Lri0;Lrf4;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
