.class public abstract Le/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/n<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Le/a/m;)Le/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/m<",
            "TT;>;)",
            "Le/a/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/c/c;

    invoke-direct {v0, p0}, Le/a/e0/e/c/c;-><init>(Le/a/m;)V

    invoke-static {v0}, Le/a/g0/a;->l(Le/a/j;)Le/a/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Le/a/g0/a;->v(Le/a/j;Le/a/l;)Le/a/l;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Le/a/j;->f(Le/a/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c(Le/a/d0/e;)Le/a/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/e<",
            "-TT;>;)",
            "Le/a/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Le/a/e0/e/c/e;

    invoke-static {}, Le/a/e0/b/a;->a()Le/a/d0/e;

    move-result-object v2

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le/a/d0/e;

    invoke-static {}, Le/a/e0/b/a;->a()Le/a/d0/e;

    move-result-object v4

    sget-object v7, Le/a/e0/b/a;->c:Le/a/d0/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Le/a/e0/e/c/e;-><init>(Le/a/n;Le/a/d0/e;Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;Le/a/d0/a;)V

    invoke-static {v8}, Le/a/g0/a;->l(Le/a/j;)Le/a/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()Le/a/a0/b;
    .locals 3

    invoke-static {}, Le/a/e0/b/a;->a()Le/a/d0/e;

    move-result-object v0

    sget-object v1, Le/a/e0/b/a;->e:Le/a/d0/e;

    sget-object v2, Le/a/e0/b/a;->c:Le/a/d0/a;

    invoke-virtual {p0, v0, v1, v2}, Le/a/j;->e(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;)Le/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;)Le/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/e<",
            "-TT;>;",
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/a/d0/a;",
            ")",
            "Le/a/a0/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/c/b;

    invoke-direct {v0, p1, p2, p3}, Le/a/e0/e/c/b;-><init>(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;)V

    invoke-virtual {p0, v0}, Le/a/j;->g(Le/a/l;)Le/a/l;

    check-cast v0, Le/a/a0/b;

    return-object v0
.end method

.method protected abstract f(Le/a/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final g(Le/a/l;)Le/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Le/a/l<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/a/j;->a(Le/a/l;)V

    return-object p1
.end method
