.class public final Lzc4$b;
.super Lkx0;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field public c:Z

.field public d:Lo60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo60<",
            "Lm60;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzc4;Lzc4$a;Lvr4;Lrf4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkx0;-><init>(Lri0;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzc4$b;->c:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzc4$b;->d:Lo60;

    .line 4
    invoke-interface {p3}, Lvr4;->c()V

    .line 5
    new-instance p1, Lzc4$b$a;

    invoke-direct {p1, p0}, Lzc4$b$a;-><init>(Lzc4$b;)V

    invoke-interface {p4, p1}, Lrf4;->p(Lsf4;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc4$b;->m()Z

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
    invoke-virtual {p0}, Lzc4$b;->m()Z

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
    invoke-static {p2}, Lbk;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p2, p0, Lzc4$b;->c:Z

    if-eqz p2, :cond_1

    .line 5
    monitor-exit p0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lzc4$b;->d:Lo60;

    .line 7
    invoke-static {p1}, Lo60;->l(Lo60;)Lo60;

    move-result-object p1

    iput-object p1, p0, Lzc4$b;->d:Lo60;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    invoke-static {p2}, Lo60;->p(Lo60;)V

    .line 10
    :goto_0
    monitor-enter p0

    .line 11
    :try_start_1
    iget-boolean p1, p0, Lzc4$b;->c:Z

    if-eqz p1, :cond_2

    .line 12
    monitor-exit p0

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lzc4$b;->d:Lo60;

    invoke-static {p1}, Lo60;->l(Lo60;)Lo60;

    move-result-object p1

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object p2, p0, Lkx0;->b:Lri0;

    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p1, v0}, Lri0;->c(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-static {p1}, Lo60;->p(Lo60;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lo60;->p(Lo60;)V

    .line 18
    throw p2

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 20
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzc4$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lzc4$b;->d:Lo60;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lzc4$b;->d:Lo60;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lzc4$b;->c:Z

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
