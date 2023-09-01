.class public final Lzc4$a;
.super Lkx0;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx0<",
        "Lo60<",
        "Lm60;",
        ">;",
        "Lo60<",
        "Lm60;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lvf4;

.field public final d:Lrf4;

.field public final e:Lvr4;

.field public f:Z

.field public g:Lo60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo60<",
            "Lm60;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public final synthetic k:Lzc4;


# direct methods
.method public constructor <init>(Lzc4;Lri0;Lvf4;Lvr4;Lrf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri0<",
            "Lo60<",
            "Lm60;",
            ">;>;",
            "Lvf4;",
            "Lvr4;",
            "Lrf4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc4$a;->k:Lzc4;

    .line 2
    invoke-direct {p0, p2}, Lkx0;-><init>(Lri0;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzc4$a;->g:Lo60;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lzc4$a;->h:I

    .line 5
    iput-boolean p1, p0, Lzc4$a;->i:Z

    .line 6
    iput-boolean p1, p0, Lzc4$a;->j:Z

    .line 7
    iput-object p3, p0, Lzc4$a;->c:Lvf4;

    .line 8
    iput-object p4, p0, Lzc4$a;->e:Lvr4;

    .line 9
    iput-object p5, p0, Lzc4$a;->d:Lrf4;

    .line 10
    new-instance p1, Lxc4;

    invoke-direct {p1, p0}, Lxc4;-><init>(Lzc4$a;)V

    invoke-interface {p5, p1}, Lrf4;->p(Lsf4;)V

    return-void
.end method

.method public static m(Lzc4$a;Lo60;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lo60;->Q(Lo60;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhc;->a(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {p1}, Lo60;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm60;

    .line 4
    instance-of v0, v0, Lr60;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lzc4$a;->p(Lo60;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzc4$a;->c:Lvf4;

    iget-object v1, p0, Lzc4$a;->d:Lrf4;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lvf4;->j(Lrf4;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lo60;->I()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm60;

    invoke-virtual {p0, p1}, Lzc4$a;->q(Lm60;)Lo60;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object p1, p0, Lzc4$a;->c:Lvf4;

    iget-object v1, p0, Lzc4$a;->d:Lrf4;

    iget-object v3, p0, Lzc4$a;->e:Lvr4;

    .line 9
    invoke-virtual {p0, p1, v1, v3}, Lzc4$a;->o(Lvf4;Lrf4;Lvr4;)Ljava/util/Map;

    move-result-object v3

    .line 10
    invoke-interface {p1, v1, v2, v3}, Lvf4;->a(Lrf4;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0, v0, p2}, Lzc4$a;->p(Lo60;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v0}, Lo60;->p(Lo60;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    iget-object p2, p0, Lzc4$a;->c:Lvf4;

    iget-object v1, p0, Lzc4$a;->d:Lrf4;

    iget-object v3, p0, Lzc4$a;->e:Lvr4;

    .line 14
    invoke-virtual {p0, p2, v1, v3}, Lzc4$a;->o(Lvf4;Lrf4;Lvr4;)Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-interface {p2, v1, v2, p1, v3}, Lvf4;->d(Lrf4;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0}, Lzc4$a;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p0, p0, Lkx0;->b:Lri0;

    .line 18
    invoke-interface {p0, p1}, Lri0;->onFailure(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_1
    sget-object p0, Lo60;->q:Ljava/lang/Class;

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lo60;->p(Lo60;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc4$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkx0;->b:Lri0;

    .line 3
    invoke-interface {v0}, Lri0;->a()V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc4$a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkx0;->b:Lri0;

    .line 3
    invoke-interface {v0, p1}, Lri0;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lo60;

    .line 2
    invoke-static {p1}, Lo60;->Q(Lo60;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lbk;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lzc4$a;->p(Lo60;I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lzc4$a;->f:Z

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lzc4$a;->g:Lo60;

    .line 9
    invoke-static {p1}, Lo60;->l(Lo60;)Lo60;

    move-result-object p1

    iput-object p1, p0, Lzc4$a;->g:Lo60;

    .line 10
    iput p2, p0, Lzc4$a;->h:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lzc4$a;->i:Z

    .line 12
    invoke-virtual {p0}, Lzc4$a;->r()Z

    move-result p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Lo60;->p(Lo60;)V

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lzc4$a;->k:Lzc4;

    .line 16
    iget-object p1, p1, Lzc4;->c:Ljava/util/concurrent/Executor;

    .line 17
    new-instance p2, Lyc4;

    invoke-direct {p2, p0}, Lyc4;-><init>(Lzc4$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzc4$a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lzc4$a;->g:Lo60;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lzc4$a;->g:Lo60;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lzc4$a;->f:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lo60;->p(Lo60;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o(Lvf4;Lrf4;Lvr4;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf4;",
            "Lrf4;",
            "Lvr4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "PostprocessorProducer"

    .line 1
    invoke-interface {p1, p2, v0}, Lvf4;->i(Lrf4;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p3}, Lvr4;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Postprocessor"

    invoke-static {p2, p1}, Lji2;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lo60;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo60<",
            "Lm60;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lbk;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lzc4$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lzc4$a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lkx0;->b:Lri0;

    .line 6
    invoke-interface {v0, p1, p2}, Lri0;->c(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final q(Lm60;)Lo60;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm60;",
            ")",
            "Lo60<",
            "Lm60;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lr60;

    .line 2
    iget-object v1, p0, Lzc4$a;->e:Lvr4;

    iget-object v2, p0, Lzc4$a;->k:Lzc4;

    .line 3
    iget-object v2, v2, Lzc4;->b:Lsa4;

    .line 4
    invoke-interface {v1}, Lvr4;->b()Lo60;

    move-result-object v1

    .line 5
    iget v2, v0, Lr60;->r:I

    .line 6
    iget v3, v0, Lr60;->s:I

    .line 7
    :try_start_0
    new-instance v4, Lr60;

    .line 8
    invoke-virtual {p1}, Lm60;->b()Lqj4;

    move-result-object p1

    invoke-direct {v4, v1, p1, v2, v3}, Lr60;-><init>(Lo60;Lqj4;II)V

    .line 9
    iget-object p1, v0, Lm60;->f:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v4, p1}, Lm60;->n(Ljava/util/Map;)V

    .line 11
    invoke-static {v4}, Lo60;->R(Ljava/io/Closeable;)Lo60;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1}, Lo60;->p(Lo60;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lo60;->p(Lo60;)V

    .line 13
    throw p1
.end method

.method public final declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzc4$a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzc4$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzc4$a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lzc4$a;->g:Lo60;

    .line 2
    invoke-static {v0}, Lo60;->Q(Lo60;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzc4$a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
