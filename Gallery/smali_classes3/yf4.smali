.class public final Lyf4;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Luf4;

.field public final c:Lnv3;

.field public final d:Z

.field public final e:Z

.field public final f:Ltz5;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lai2;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public n:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lsf1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lqf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Luf4;Lnv3;ZLtz5;ZZLai2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyf4;->a:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lyf4;->b:Luf4;

    .line 4
    iput-object p3, p0, Lyf4;->c:Lnv3;

    .line 5
    iput-boolean p4, p0, Lyf4;->d:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyf4;->w:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyf4;->x:Ljava/util/HashMap;

    .line 9
    iput-object p5, p0, Lyf4;->f:Ltz5;

    .line 10
    iput-boolean p6, p0, Lyf4;->g:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lyf4;->h:Z

    .line 12
    iput-boolean p1, p0, Lyf4;->e:Z

    .line 13
    iput-boolean p7, p0, Lyf4;->i:Z

    .line 14
    iput-object p8, p0, Lyf4;->j:Lai2;

    .line 15
    iput-boolean p1, p0, Lyf4;->k:Z

    .line 16
    iput-boolean p1, p0, Lyf4;->l:Z

    .line 17
    iput-boolean p1, p0, Lyf4;->m:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lqf4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf4<",
            "Lsf1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lkz1;->b()V

    .line 2
    iget-object v0, p0, Lyf4;->o:Lqf4;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkz1;->b()V

    .line 4
    iget-object v0, p0, Lyf4;->b:Luf4;

    iget-object v1, p0, Lyf4;->c:Lnv3;

    .line 5
    new-instance v2, Lmv3;

    iget-object v3, v0, Luf4;->k:Lzb4;

    iget-object v0, v0, Luf4;->d:Lqs;

    invoke-direct {v2, v3, v0, v1}, Lmv3;-><init>(Lzb4;Lqs;Lnv3;)V

    .line 6
    invoke-virtual {p0, v2}, Lyf4;->m(Lqf4;)Lqf4;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Li5;

    invoke-direct {v1, v0}, Li5;-><init>(Lqf4;)V

    .line 9
    iput-object v1, p0, Lyf4;->o:Lqf4;

    .line 10
    iget-object v0, p0, Lyf4;->b:Luf4;

    iget-boolean v2, p0, Lyf4;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lyf4;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lyf4;->j:Lai2;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Luf4;->a(Lqf4;ZLai2;)Lrs4;

    move-result-object v0

    iput-object v0, p0, Lyf4;->o:Lqf4;

    .line 12
    invoke-static {}, Lkz1;->b()V

    .line 13
    :cond_1
    invoke-static {}, Lkz1;->b()V

    .line 14
    iget-object v0, p0, Lyf4;->o:Lqf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lqf4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyf4;->u:Lqf4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 3
    new-instance v1, Lor0;

    iget-object v0, v0, Luf4;->k:Lzb4;

    invoke-direct {v1, v0}, Lor0;-><init>(Lzb4;)V

    .line 4
    sget-object v0, Lrp6;->a:Lqp6;

    .line 5
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 6
    new-instance v2, Li5;

    invoke-direct {v2, v1}, Li5;-><init>(Lqf4;)V

    const/4 v1, 0x1

    .line 7
    iget-object v3, p0, Lyf4;->j:Lai2;

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Luf4;->a(Lqf4;ZLai2;)Lrs4;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lyf4;->j(Lqf4;)Lqf4;

    move-result-object v0

    iput-object v0, p0, Lyf4;->u:Lqf4;

    .line 10
    :cond_0
    iget-object v0, p0, Lyf4;->u:Lqf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lwh2;)Lqf4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh2;",
            ")",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkz1;->b()V

    .line 2
    :try_start_0
    invoke-static {}, Lkz1;->b()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lwh2;->b:Landroid/net/Uri;

    const-string v1, "Uri is null."

    .line 5
    invoke-static {v0, v1}, Lhc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v1, p1, Lwh2;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lyf4;->h()Lqf4;

    move-result-object v0

    goto/16 :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lyf4;->b()Lqf4;

    move-result-object v0

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Lyf4;->f()Lqf4;

    move-result-object v0

    goto/16 :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p0}, Lyf4;->d()Lqf4;

    move-result-object v0

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lyf4;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnk3;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "video/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lyf4;->g()Lqf4;

    move-result-object v0

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lyf4;->e()Lqf4;

    move-result-object v0

    goto/16 :goto_1

    .line 16
    :pswitch_5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 17
    :try_start_1
    iget-object v0, p0, Lyf4;->p:Lqf4;

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 19
    new-instance v1, Ljd3;

    iget-object v2, v0, Luf4;->j:Lni1;

    .line 20
    invoke-interface {v2}, Lni1;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Luf4;->k:Lzb4;

    invoke-direct {v1, v2, v0}, Ljd3;-><init>(Ljava/util/concurrent/Executor;Lzb4;)V

    .line 21
    invoke-virtual {p0, v1}, Lyf4;->k(Lqf4;)Lqf4;

    move-result-object v0

    iput-object v0, p0, Lyf4;->p:Lqf4;

    .line 22
    :cond_2
    iget-object v0, p0, Lyf4;->p:Lqf4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 23
    :pswitch_6
    invoke-virtual {p0}, Lyf4;->g()Lqf4;

    move-result-object v0

    goto :goto_1

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported uri scheme! Uri is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1e

    if-le v3, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 29
    :try_start_3
    invoke-static {}, Lkz1;->b()V

    .line 30
    iget-object v0, p0, Lyf4;->n:Lqf4;

    if-nez v0, :cond_5

    .line 31
    invoke-static {}, Lkz1;->b()V

    .line 32
    invoke-virtual {p0}, Lyf4;->a()Lqf4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyf4;->j(Lqf4;)Lqf4;

    move-result-object v0

    iput-object v0, p0, Lyf4;->n:Lqf4;

    .line 33
    invoke-static {}, Lkz1;->b()V

    .line 34
    :cond_5
    invoke-static {}, Lkz1;->b()V

    .line 35
    iget-object v0, p0, Lyf4;->n:Lqf4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 36
    :goto_1
    invoke-static {}, Lkz1;->b()V

    .line 37
    iget-object v1, p1, Lwh2;->p:Lvr4;

    if-eqz v1, :cond_7

    .line 38
    monitor-enter p0

    .line 39
    :try_start_5
    iget-object v1, p0, Lyf4;->w:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf4;

    if-nez v1, :cond_6

    .line 41
    iget-object v1, p0, Lyf4;->b:Luf4;

    .line 42
    new-instance v2, Lzc4;

    iget-object v3, v1, Luf4;->s:Lsa4;

    iget-object v1, v1, Luf4;->j:Lni1;

    .line 43
    invoke-interface {v1}, Lni1;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lzc4;-><init>(Lqf4;Lsa4;Ljava/util/concurrent/Executor;)V

    .line 44
    iget-object v1, p0, Lyf4;->b:Luf4;

    .line 45
    new-instance v3, Lwc4;

    iget-object v4, v1, Luf4;->o:Lqk3;

    iget-object v1, v1, Luf4;->p:Lgt;

    invoke-direct {v3, v4, v1, v2}, Lwc4;-><init>(Lqk3;Lgt;Lqf4;)V

    .line 46
    iget-object v1, p0, Lyf4;->w:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 47
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 48
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lyf4;->h:Z

    if-eqz v1, :cond_9

    .line 49
    monitor-enter p0

    .line 50
    :try_start_6
    iget-object v1, p0, Lyf4;->x:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf4;

    if-nez v1, :cond_8

    .line 52
    iget-object v1, p0, Lyf4;->b:Luf4;

    .line 53
    new-instance v2, Lmp;

    iget v3, v1, Luf4;->t:I

    iget v4, v1, Luf4;->u:I

    iget-boolean v1, v1, Luf4;->v:Z

    invoke-direct {v2, v0, v3, v4, v1}, Lmp;-><init>(Lqf4;IIZ)V

    .line 54
    iget-object v1, p0, Lyf4;->x:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 55
    :goto_4
    monitor-exit p0

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    .line 56
    :cond_9
    :goto_5
    iget-boolean v1, p0, Lyf4;->m:Z

    if-eqz v1, :cond_a

    .line 57
    iget p1, p1, Lwh2;->r:I

    if-lez p1, :cond_a

    .line 58
    monitor-enter p0

    .line 59
    :try_start_7
    iget-object p1, p0, Lyf4;->b:Luf4;

    .line 60
    new-instance v1, Lhx0;

    iget-object p1, p1, Luf4;->j:Lni1;

    .line 61
    invoke-interface {p1}, Lni1;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lhx0;-><init>(Lqf4;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 62
    monitor-exit p0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    .line 63
    :cond_a
    :goto_6
    invoke-static {}, Lkz1;->b()V

    return-object v0

    :catchall_4
    move-exception p1

    .line 64
    :try_start_8
    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    .line 65
    invoke-static {}, Lkz1;->b()V

    .line 66
    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d()Lqf4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyf4;->t:Lqf4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 3
    new-instance v1, Lbd3;

    iget-object v2, v0, Luf4;->j:Lni1;

    .line 4
    invoke-interface {v2}, Lni1;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Luf4;->k:Lzb4;

    iget-object v0, v0, Luf4;->c:Landroid/content/res/AssetManager;

    invoke-direct {v1, v2, v3, v0}, Lbd3;-><init>(Ljava/util/concurrent/Executor;Lzb4;Landroid/content/res/AssetManager;)V

    .line 5
    invoke-virtual {p0, v1}, Lyf4;->k(Lqf4;)Lqf4;

    move-result-object v0

    iput-object v0, p0, Lyf4;->t:Lqf4;

    .line 6
    :cond_0
    iget-object v0, p0, Lyf4;->t:Lqf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lqf4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyf4;->r:Lqf4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 3
    new-instance v1, Lgd3;

    iget-object v2, v0, Luf4;->j:Lni1;

    .line 4
    invoke-interface {v2}, Lni1;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Luf4;->k:Lzb4;

    iget-object v0, v0, Luf4;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Lgd3;-><init>(Ljava/util/concurrent/Executor;Lzb4;Landroid/content/ContentResolver;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ld06;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lyf4;->b:Luf4;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lhd3;

    iget-object v5, v3, Luf4;->j:Lni1;

    .line 7
    invoke-interface {v5}, Lni1;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, v3, Luf4;->k:Lzb4;

    iget-object v3, v3, Luf4;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v3}, Lhd3;-><init>(Ljava/util/concurrent/Executor;Lzb4;Landroid/content/ContentResolver;)V

    aput-object v4, v0, v2

    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lyf4;->b:Luf4;

    .line 9
    new-instance v4, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v5, v3, Luf4;->j:Lni1;

    .line 10
    invoke-interface {v5}, Lni1;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, v3, Luf4;->k:Lzb4;

    iget-object v3, v3, Luf4;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lzb4;Landroid/content/ContentResolver;)V

    aput-object v4, v0, v2

    .line 11
    invoke-virtual {p0, v1, v0}, Lyf4;->l(Lqf4;[Ld06;)Lqf4;

    move-result-object v0

    iput-object v0, p0, Lyf4;->r:Lqf4;

    .line 12
    :cond_0
    iget-object v0, p0, Lyf4;->r:Lqf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lqf4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyf4;->s:Lqf4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 3
    new-instance v1, Lmd3;

    iget-object v2, v0, Luf4;->j:Lni1;

    .line 4
    invoke-interface {v2}, Lni1;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Luf4;->k:Lzb4;

    iget-object v0, v0, Luf4;->b:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v3, v0}, Lmd3;-><init>(Ljava/util/concurrent/Executor;Lzb4;Landroid/content/res/Resources;)V

    .line 5
    invoke-virtual {p0, v1}, Lyf4;->k(Lqf4;)Lqf4;

    move-result-object v0

    iput-object v0, p0, Lyf4;->s:Lqf4;

    .line 6
    :cond_0
    iget-object v0, p0, Lyf4;->s:Lqf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lqf4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyf4;->q:Lqf4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 3
    new-instance v1, Lqd3;

    iget-object v2, v0, Luf4;->j:Lni1;

    .line 4
    invoke-interface {v2}, Lni1;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, v0, Luf4;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v0}, Lqd3;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 5
    invoke-virtual {p0, v1}, Lyf4;->i(Lqf4;)Lqf4;

    move-result-object v0

    iput-object v0, p0, Lyf4;->q:Lqf4;

    .line 6
    :cond_0
    iget-object v0, p0, Lyf4;->q:Lqf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lqf4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyf4;->v:Lqf4;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 3
    new-instance v1, Loj4;

    iget-object v2, v0, Luf4;->j:Lni1;

    .line 4
    invoke-interface {v2}, Lni1;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, v0, Luf4;->k:Lzb4;

    iget-object v0, v0, Luf4;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v2, v3, v0}, Loj4;-><init>(Ljava/util/concurrent/Executor;Lzb4;Landroid/content/ContentResolver;)V

    .line 5
    invoke-virtual {p0, v1}, Lyf4;->k(Lqf4;)Lqf4;

    move-result-object v0

    iput-object v0, p0, Lyf4;->v:Lqf4;

    .line 6
    :cond_0
    iget-object v0, p0, Lyf4;->v:Lqf4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lqf4;)Lqf4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;)",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 2
    new-instance v1, Lip;

    iget-object v2, v0, Luf4;->o:Lqk3;

    iget-object v0, v0, Luf4;->p:Lgt;

    invoke-direct {v1, v2, v0, p1}, Lip;-><init>(Lqk3;Lgt;Lqf4;)V

    .line 3
    new-instance p1, Lhp;

    invoke-direct {p1, v0, v1}, Lhp;-><init>(Lgt;Lqf4;)V

    .line 4
    iget-object v0, p0, Lyf4;->b:Luf4;

    iget-object v1, p0, Lyf4;->f:Ltz5;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lsz5;

    invoke-direct {v0, p1, v1}, Lsz5;-><init>(Lqf4;Ltz5;)V

    .line 7
    iget-boolean p1, p0, Lyf4;->k:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lyf4;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lyf4;->b:Luf4;

    .line 9
    new-instance v1, Lfp;

    iget-object v2, p1, Luf4;->o:Lqk3;

    iget-object p1, p1, Luf4;->p:Lgt;

    invoke-direct {v1, v2, p1, v0}, Lfp;-><init>(Lqk3;Lgt;Lqf4;)V

    return-object v1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lyf4;->b:Luf4;

    .line 11
    new-instance v8, Lfp;

    iget-object v1, p1, Luf4;->o:Lqk3;

    iget-object v5, p1, Luf4;->p:Lgt;

    invoke-direct {v8, v1, v5, v0}, Lfp;-><init>(Lqk3;Lgt;Lqf4;)V

    .line 12
    new-instance v0, Lnp;

    iget-object v2, p1, Luf4;->n:Lqk3;

    iget-object v3, p1, Luf4;->l:Ltr;

    iget-object v4, p1, Luf4;->m:Ltr;

    iget-object v6, p1, Luf4;->q:Lwq;

    iget-object v7, p1, Luf4;->r:Lwq;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnp;-><init>(Lqk3;Ltr;Ltr;Lgt;Lwq;Lwq;Lqf4;)V

    return-object v0
.end method

.method public final j(Lqf4;)Lqf4;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf4<",
            "Lsf1;",
            ">;)",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkz1;->b()V

    .line 2
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 3
    new-instance v12, Los0;

    iget-object v2, v0, Luf4;->d:Lqs;

    iget-object v1, v0, Luf4;->j:Lni1;

    .line 4
    invoke-interface {v1}, Lni1;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, v0, Luf4;->e:Lsg2;

    iget-object v5, v0, Luf4;->f:Log4;

    iget-boolean v6, v0, Luf4;->g:Z

    iget-boolean v7, v0, Luf4;->h:Z

    iget-boolean v8, v0, Luf4;->i:Z

    iget v10, v0, Luf4;->x:I

    iget-object v11, v0, Luf4;->w:Lq60;

    move-object v1, v12

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Los0;-><init>(Lqs;Ljava/util/concurrent/Executor;Lsg2;Log4;ZZZLqf4;ILq60;)V

    .line 5
    invoke-virtual {p0, v12}, Lyf4;->i(Lqf4;)Lqf4;

    move-result-object p1

    .line 6
    invoke-static {}, Lkz1;->b()V

    return-object p1
.end method

.method public final k(Lqf4;)Lqf4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf4<",
            "Lsf1;",
            ">;)",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ld06;

    .line 1
    iget-object v1, p0, Lyf4;->b:Luf4;

    .line 2
    new-instance v2, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v3, v1, Luf4;->j:Lni1;

    .line 3
    invoke-interface {v3}, Lni1;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v4, v1, Luf4;->k:Lzb4;

    iget-object v1, v1, Luf4;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lzb4;Landroid/content/ContentResolver;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 4
    invoke-virtual {p0, p1, v0}, Lyf4;->l(Lqf4;[Ld06;)Lqf4;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lqf4;[Ld06;)Lqf4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf4<",
            "Lsf1;",
            ">;[",
            "Ld06<",
            "Lsf1;",
            ">;)",
            "Lqf4<",
            "Lo60<",
            "Lm60;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyf4;->m(Lqf4;)Lqf4;

    move-result-object p1

    .line 2
    new-instance v0, Li5;

    invoke-direct {v0, p1}, Li5;-><init>(Lqf4;)V

    .line 3
    iget-object p1, p0, Lyf4;->b:Luf4;

    iget-object v1, p0, Lyf4;->j:Lai2;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v2, v1}, Luf4;->a(Lqf4;ZLai2;)Lrs4;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 6
    new-instance v1, La06;

    iget-object v0, v0, Luf4;->j:Lni1;

    .line 7
    invoke-interface {v0}, Lni1;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {v1, v0, p1}, La06;-><init>(Ljava/util/concurrent/Executor;Lqf4;)V

    .line 8
    iget-object p1, p0, Lyf4;->b:Luf4;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lc06;

    invoke-direct {p1, p2}, Lc06;-><init>([Ld06;)V

    .line 11
    iget-object p2, p0, Lyf4;->b:Luf4;

    iget-object v0, p0, Lyf4;->j:Lai2;

    invoke-virtual {p2, p1, v2, v0}, Luf4;->a(Lqf4;ZLai2;)Lrs4;

    move-result-object p1

    .line 12
    new-instance p2, Lyq;

    invoke-direct {p2, p1, v1}, Lyq;-><init>(Lqf4;Lqf4;)V

    .line 13
    invoke-virtual {p0, p2}, Lyf4;->j(Lqf4;)Lqf4;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lqf4;)Lqf4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf4<",
            "Lsf1;",
            ">;)",
            "Lqf4<",
            "Lsf1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrp6;->a:Lqp6;

    .line 2
    iget-boolean v0, p0, Lyf4;->i:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lkz1;->b()V

    .line 4
    iget-boolean v0, p0, Lyf4;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 6
    new-instance v7, Lx84;

    iget-object v8, v0, Luf4;->l:Ltr;

    iget-object v9, v0, Luf4;->p:Lgt;

    iget-object v4, v0, Luf4;->k:Lzb4;

    iget-object v5, v0, Luf4;->d:Lqs;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lx84;-><init>(Ltr;Lgt;Lzb4;Lqs;Lqf4;)V

    .line 7
    new-instance p1, La01;

    iget-object v0, v0, Luf4;->m:Ltr;

    invoke-direct {p1, v8, v0, v9, v7}, La01;-><init>(Ltr;Ltr;Lgt;Lqf4;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 9
    new-instance v1, La01;

    iget-object v2, v0, Luf4;->l:Ltr;

    iget-object v3, v0, Luf4;->m:Ltr;

    iget-object v0, v0, Luf4;->p:Lgt;

    invoke-direct {v1, v2, v3, v0, p1}, La01;-><init>(Ltr;Ltr;Lgt;Lqf4;)V

    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 11
    new-instance v1, Lzz0;

    iget-object v2, v0, Luf4;->l:Ltr;

    iget-object v3, v0, Luf4;->m:Ltr;

    iget-object v0, v0, Luf4;->p:Lgt;

    invoke-direct {v1, v2, v3, v0, p1}, Lzz0;-><init>(Ltr;Ltr;Lgt;Lqf4;)V

    .line 12
    invoke-static {}, Lkz1;->b()V

    move-object p1, v1

    .line 13
    :cond_1
    iget-object v0, p0, Lyf4;->b:Luf4;

    .line 14
    new-instance v7, Luf1;

    iget-object v1, v0, Luf4;->n:Lqk3;

    iget-object v8, v0, Luf4;->p:Lgt;

    invoke-direct {v7, v1, v8, p1}, Luf1;-><init>(Lqk3;Lgt;Lqf4;)V

    .line 15
    iget-boolean p1, p0, Lyf4;->l:Z

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Lwf1;

    iget-object v2, v0, Luf4;->l:Ltr;

    iget-object v3, v0, Luf4;->m:Ltr;

    iget-object v5, v0, Luf4;->q:Lwq;

    iget-object v6, v0, Luf4;->r:Lwq;

    move-object v1, p1

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Lwf1;-><init>(Ltr;Ltr;Lgt;Lwq;Lwq;Lqf4;)V

    .line 17
    new-instance v1, Lqf1;

    iget-boolean v0, v0, Luf4;->y:Z

    invoke-direct {v1, v8, v0, p1}, Lqf1;-><init>(Lgt;ZLqf4;)V

    return-object v1

    .line 18
    :cond_2
    new-instance p1, Lqf1;

    iget-boolean v0, v0, Luf4;->y:Z

    invoke-direct {p1, v8, v0, v7}, Lqf1;-><init>(Lgt;ZLqf4;)V

    return-object p1
.end method
