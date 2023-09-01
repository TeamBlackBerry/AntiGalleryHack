.class public abstract Le/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Le/a/x;)Le/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/x<",
            "TT;>;)",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/f/a;

    invoke-direct {v0, p0}, Le/a/e0/e/f/a;-><init>(Le/a/x;)V

    invoke-static {v0}, Le/a/g0/a;->n(Le/a/u;)Le/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Le/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/f/f;

    invoke-direct {v0, p0}, Le/a/e0/e/f/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/a/g0/a;->n(Le/a/u;)Le/a/u;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Le/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/f/g;

    invoke-direct {v0, p0}, Le/a/e0/e/f/g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Le/a/g0/a;->n(Le/a/u;)Le/a/u;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Le/a/g0/a;->x(Le/a/u;Le/a/w;)Le/a/w;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Le/a/u;->m(Le/a/w;)V
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

.method public final c(Le/a/d0/a;)Le/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/a;",
            ")",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/f/b;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/f/b;-><init>(Le/a/y;Le/a/d0/a;)V

    invoke-static {v0}, Le/a/g0/a;->n(Le/a/u;)Le/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(Le/a/d0/e;)Le/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/f/c;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/f/c;-><init>(Le/a/y;Le/a/d0/e;)V

    invoke-static {v0}, Le/a/g0/a;->n(Le/a/u;)Le/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Le/a/d0/e;)Le/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/e<",
            "-",
            "Le/a/a0/b;",
            ">;)",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/f/d;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/f/d;-><init>(Le/a/y;Le/a/d0/e;)V

    invoke-static {v0}, Le/a/g0/a;->n(Le/a/u;)Le/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final f(Le/a/d0/e;)Le/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/e<",
            "-TT;>;)",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/f/e;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/f/e;-><init>(Le/a/y;Le/a/d0/e;)V

    invoke-static {v0}, Le/a/g0/a;->n(Le/a/u;)Le/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final i(Le/a/t;)Le/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/t;",
            ")",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/f/h;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/f/h;-><init>(Le/a/y;Le/a/t;)V

    invoke-static {v0}, Le/a/g0/a;->n(Le/a/u;)Le/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final j(Le/a/d0/f;)Le/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/f<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/a/e0/e/f/i;-><init>(Le/a/y;Le/a/d0/f;Ljava/lang/Object;)V

    invoke-static {v0}, Le/a/g0/a;->n(Le/a/u;)Le/a/u;

    move-result-object p1

    return-object p1
.end method

.method public final k()Le/a/a0/b;
    .locals 2

    invoke-static {}, Le/a/e0/b/a;->a()Le/a/d0/e;

    move-result-object v0

    sget-object v1, Le/a/e0/b/a;->e:Le/a/d0/e;

    invoke-virtual {p0, v0, v1}, Le/a/u;->l(Le/a/d0/e;Le/a/d0/e;)Le/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final l(Le/a/d0/e;Le/a/d0/e;)Le/a/a0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/e<",
            "-TT;>;",
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/a/a0/b;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/d/c;

    invoke-direct {v0, p1, p2}, Le/a/e0/d/c;-><init>(Le/a/d0/e;Le/a/d0/e;)V

    invoke-virtual {p0, v0}, Le/a/u;->a(Le/a/w;)V

    return-object v0
.end method

.method protected abstract m(Le/a/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final n(Le/a/t;)Le/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/t;",
            ")",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/f/j;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/f/j;-><init>(Le/a/y;Le/a/t;)V

    invoke-static {v0}, Le/a/g0/a;->n(Le/a/u;)Le/a/u;

    move-result-object p1

    return-object p1
.end method
