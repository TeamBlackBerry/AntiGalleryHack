.class public final Lyt0;
.super Lo60;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo60<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld65;Lo60$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld65<",
            "TT;>;",
            "Lo60$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo60;-><init>(Ld65;Lo60$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lot4;Lo60$c;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lot4<",
            "TT;>;",
            "Lo60$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lo60;-><init>(Ljava/lang/Object;Lot4;Lo60$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyt0;->j()Lo60;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 6

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lo60;->f:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-super {p0}, Lo60;->finalize()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v0, p0, Lo60;->g:Ld65;

    invoke-virtual {v0}, Ld65;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DefaultCloseableReference"

    const-string v2, "Finalized without closing: %x %x (type = %s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lo60;->g:Ld65;

    .line 8
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 10
    invoke-static {v1, v2, v3}, Lh46;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lo60;->o:Lo60$c;

    iget-object v1, p0, Lo60;->g:Ld65;

    iget-object v2, p0, Lo60;->p:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lo60$c;->a(Ld65;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lo60;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    invoke-super {p0}, Lo60;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    invoke-super {p0}, Lo60;->finalize()V

    .line 16
    throw v0
.end method

.method public final j()Lo60;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo60<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo60;->L()Z

    move-result v0

    invoke-static {v0}, Lhc;->d(Z)V

    .line 2
    new-instance v0, Lyt0;

    iget-object v1, p0, Lo60;->g:Ld65;

    iget-object v2, p0, Lo60;->o:Lo60$c;

    iget-object v3, p0, Lo60;->p:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/Throwable;

    iget-object v4, p0, Lo60;->p:Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lyt0;-><init>(Ld65;Lo60$c;Ljava/lang/Throwable;)V

    return-object v0
.end method
