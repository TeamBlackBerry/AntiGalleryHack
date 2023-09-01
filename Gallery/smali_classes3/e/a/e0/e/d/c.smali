.class final Le/a/e0/e/d/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/lang/Object;Le/a/d0/f;Le/a/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Le/a/d0/f<",
            "-TT;+",
            "Le/a/y<",
            "+TR;>;>;",
            "Le/a/s<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Le/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Le/a/e0/a/d;->a(Le/a/s;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Le/a/e0/e/f/k;->A(Le/a/s;)Le/a/w;

    move-result-object p0

    invoke-interface {v0, p0}, Le/a/y;->a(Le/a/w;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Le/a/e0/a/d;->d(Ljava/lang/Throwable;Le/a/s;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
