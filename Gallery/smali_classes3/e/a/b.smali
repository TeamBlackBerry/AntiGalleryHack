.class public abstract Le/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Le/a/e;)Le/a/b;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/a/a;

    invoke-direct {v0, p0}, Le/a/e0/e/a/a;-><init>(Le/a/e;)V

    invoke-static {v0}, Le/a/g0/a;->j(Le/a/b;)Le/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Le/a/d;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Le/a/g0/a;->u(Le/a/b;Le/a/d;)Le/a/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/a/b;->e(Le/a/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    invoke-static {p1}, Le/a/b;->g(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final b(Lg/b/a;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/b/a<",
            "TT;>;)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/d/a;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/d/a;-><init>(Le/a/f;Lg/b/a;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Le/a/n;)Le/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/n<",
            "TT;>;)",
            "Le/a/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/c/d;

    invoke-direct {v0, p1, p0}, Le/a/e0/e/c/d;-><init>(Le/a/n;Le/a/f;)V

    invoke-static {v0}, Le/a/g0/a;->l(Le/a/j;)Le/a/j;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Le/a/d;)V
.end method

.method public final f(Le/a/t;)Le/a/b;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/a/b;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/a/b;-><init>(Le/a/f;Le/a/t;)V

    invoke-static {v0}, Le/a/g0/a;->j(Le/a/b;)Le/a/b;

    move-result-object p1

    return-object p1
.end method
