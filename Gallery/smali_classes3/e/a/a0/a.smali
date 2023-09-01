.class public final Le/a/a0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a0/b;
.implements Le/a/e0/a/b;


# instance fields
.field b:Le/a/e0/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/j/f<",
            "Le/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a0/b;)Z
    .locals 2

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Le/a/a0/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/a0/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Le/a/a0/a;->b:Le/a/e0/j/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/a/e0/j/f;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Le/a/a0/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Le/a/a0/a;->a(Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le/a/a0/b;->h()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/a/a0/a;->c:Z

    return v0
.end method

.method public d(Le/a/a0/b;)Z
    .locals 1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Le/a/a0/a;->c:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/a0/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/a0/a;->b:Le/a/e0/j/f;

    if-nez v0, :cond_0

    new-instance v0, Le/a/e0/j/f;

    invoke-direct {v0}, Le/a/e0/j/f;-><init>()V

    iput-object v0, p0, Le/a/a0/a;->b:Le/a/e0/j/f;

    :cond_0
    invoke-virtual {v0, p1}, Le/a/e0/j/f;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Le/a/a0/b;->h()V

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Le/a/a0/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/a0/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Le/a/a0/a;->b:Le/a/e0/j/f;

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/a0/a;->b:Le/a/e0/j/f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Le/a/a0/a;->f(Le/a/e0/j/f;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f(Le/a/e0/j/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/j/f<",
            "Le/a/a0/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Le/a/e0/j/f;->b()[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    instance-of v5, v4, Le/a/a0/b;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Le/a/a0/b;

    invoke-interface {v4}, Le/a/a0/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Le/a/e0/j/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Le/a/b0/a;

    invoke-direct {p1, v0}, Le/a/b0/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public h()V
    .locals 2

    iget-boolean v0, p0, Le/a/a0/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le/a/a0/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/a0/a;->c:Z

    iget-object v0, p0, Le/a/a0/a;->b:Le/a/e0/j/f;

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/a0/a;->b:Le/a/e0/j/f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Le/a/a0/a;->f(Le/a/e0/j/f;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
