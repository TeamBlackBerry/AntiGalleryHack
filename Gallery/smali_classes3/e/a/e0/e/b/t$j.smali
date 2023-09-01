.class final Le/a/e0/e/b/t$j;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Le/a/e0/e/b/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Le/a/e0/e/b/t$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Le/a/e0/j/e;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Le/a/e0/e/b/t$j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/e0/e/b/t$j;->b:I

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Le/a/e0/j/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Le/a/e0/e/b/t$j;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/e0/e/b/t$j;->b:I

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Le/a/e0/j/e;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Le/a/e0/e/b/t$j;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/e0/e/b/t$j;->b:I

    return-void
.end method

.method public d(Le/a/e0/e/b/t$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/b/t$c<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Le/a/e0/e/b/t$c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Le/a/e0/e/b/t$c;->g:Z

    monitor-exit p1

    return-void

    :cond_0
    iput-boolean v1, p1, Le/a/e0/e/b/t$c;->f:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p1, Le/a/e0/e/b/t$c;->c:Lg/b/b;

    :goto_0
    invoke-virtual {p1}, Le/a/e0/e/b/t$c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Le/a/e0/e/b/t$j;->b:I

    invoke-virtual {p1}, Le/a/e0/e/b/t$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v4

    move-wide v10, v6

    :goto_2
    cmp-long v12, v8, v6

    if-eqz v12, :cond_6

    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    :try_start_1
    invoke-static {v12, v0}, Le/a/e0/j/e;->b(Ljava/lang/Object;Lg/b/b;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Le/a/e0/e/b/t$c;->c()Z

    move-result v12

    if-eqz v12, :cond_4

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    add-long/2addr v10, v12

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Le/a/e0/e/b/t$c;->h()V

    invoke-static {v12}, Le/a/e0/j/e;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v12}, Le/a/e0/j/e;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0, v1}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    cmp-long v1, v10, v6

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Le/a/e0/e/b/t$c;->d:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v6, v4, v1

    if-eqz v6, :cond_7

    invoke-virtual {p1, v10, v11}, Le/a/e0/e/b/t$c;->b(J)J

    :cond_7
    monitor-enter p1

    :try_start_2
    iget-boolean v1, p1, Le/a/e0/e/b/t$c;->g:Z

    if-nez v1, :cond_8

    iput-boolean v3, p1, Le/a/e0/e/b/t$c;->f:Z

    monitor-exit p1

    return-void

    :cond_8
    iput-boolean v3, p1, Le/a/e0/e/b/t$c;->g:Z

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
