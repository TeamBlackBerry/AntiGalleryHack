.class public final Le/a/e0/e/b/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/u$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Le/a/d0/f;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/d0/f<",
            "-TT;+",
            "Lg/b/a<",
            "+TU;>;>;)",
            "Le/a/h<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/b/u$a;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/b/u$a;-><init>(Ljava/lang/Object;Le/a/d0/f;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg/b/a;Lg/b/b;Le/a/d0/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/b/a<",
            "TT;>;",
            "Lg/b/b<",
            "-TR;>;",
            "Le/a/d0/f<",
            "-TT;+",
            "Lg/b/a<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Le/a/e0/i/b;->a(Lg/b/b;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lg/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Le/a/e0/i/b;->a(Lg/b/b;)V

    return v0

    :cond_1
    new-instance p2, Le/a/e0/i/c;

    invoke-direct {p2, p1, p0}, Le/a/e0/i/c;-><init>(Lg/b/b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lg/b/b;->e(Lg/b/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Le/a/e0/i/b;->b(Ljava/lang/Throwable;Lg/b/b;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lg/b/a;->b(Lg/b/b;)V

    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
