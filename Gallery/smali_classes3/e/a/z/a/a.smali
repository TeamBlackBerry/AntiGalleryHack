.class public final Le/a/z/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "Ljava/util/concurrent/Callable<",
            "Le/a/t;",
            ">;",
            "Le/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "Le/a/t;",
            "Le/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Le/a/d0/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d0/f<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le/a/b0/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method static b(Le/a/d0/f;Ljava/util/concurrent/Callable;)Le/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/f<",
            "Ljava/util/concurrent/Callable<",
            "Le/a/t;",
            ">;",
            "Le/a/t;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Le/a/t;",
            ">;)",
            "Le/a/t;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/a/z/a/a;->a(Le/a/d0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Le/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/t;",
            ">;)",
            "Le/a/t;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le/a/b0/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Le/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/t;",
            ">;)",
            "Le/a/t;"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Le/a/z/a/a;->a:Le/a/d0/f;

    if-nez v0, :cond_0

    invoke-static {p0}, Le/a/z/a/a;->c(Ljava/util/concurrent/Callable;)Le/a/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le/a/z/a/a;->b(Le/a/d0/f;Ljava/util/concurrent/Callable;)Le/a/t;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Le/a/t;)Le/a/t;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Le/a/z/a/a;->b:Le/a/d0/f;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le/a/z/a/a;->a(Le/a/d0/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/t;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
