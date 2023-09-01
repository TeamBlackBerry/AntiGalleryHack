.class public abstract Le/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 1

    invoke-static {}, Le/a/h;->d()I

    move-result v0

    return v0
.end method

.method public static e(Le/a/q;)Le/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/q<",
            "TT;>;)",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/e/b;

    invoke-direct {v0, p0}, Le/a/e0/e/e/b;-><init>(Le/a/q;)V

    invoke-static {v0}, Le/a/g0/a;->m(Le/a/o;)Le/a/o;

    move-result-object p0

    return-object p0
.end method

.method private i(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)Le/a/o;
    .locals 7
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
            "Le/a/d0/a;",
            ")",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/e/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/a/e0/e/e/d;-><init>(Le/a/r;Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)V

    invoke-static {v0}, Le/a/g0/a;->m(Le/a/o;)Le/a/o;

    move-result-object p1

    return-object p1
.end method

.method public static y(Ljava/util/concurrent/Callable;Le/a/d0/f;Le/a/d0/e;)Le/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Le/a/d0/f<",
            "-TD;+",
            "Le/a/r<",
            "+TT;>;>;",
            "Le/a/d0/e<",
            "-TD;>;)",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Le/a/o;->z(Ljava/util/concurrent/Callable;Le/a/d0/f;Le/a/d0/e;Z)Le/a/o;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/concurrent/Callable;Le/a/d0/f;Le/a/d0/e;Z)Le/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Le/a/d0/f<",
            "-TD;+",
            "Le/a/r<",
            "+TT;>;>;",
            "Le/a/d0/e<",
            "-TD;>;Z)",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/e/m;

    invoke-direct {v0, p0, p1, p2, p3}, Le/a/e0/e/e/m;-><init>(Ljava/util/concurrent/Callable;Le/a/d0/f;Le/a/d0/e;Z)V

    invoke-static {v0}, Le/a/g0/a;->m(Le/a/o;)Le/a/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Le/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Le/a/g0/a;->w(Le/a/o;Le/a/s;)Le/a/s;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/a/o;->u(Le/a/s;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final f()Le/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/e0/b/a;->b()Le/a/d0/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/o;->g(Le/a/d0/f;)Le/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final g(Le/a/d0/f;)Le/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d0/f<",
            "-TT;TK;>;)",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/e/c;

    invoke-static {}, Le/a/e0/b/b;->d()Le/a/d0/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Le/a/e0/e/e/c;-><init>(Le/a/r;Le/a/d0/f;Le/a/d0/c;)V

    invoke-static {v0}, Le/a/g0/a;->m(Le/a/o;)Le/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final h(Le/a/d0/a;)Le/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/a;",
            ")",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/e0/b/a;->a()Le/a/d0/e;

    move-result-object v0

    invoke-static {}, Le/a/e0/b/a;->a()Le/a/d0/e;

    move-result-object v1

    sget-object v2, Le/a/e0/b/a;->c:Le/a/d0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Le/a/o;->i(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)Le/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final j(Le/a/d0/e;)Le/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/e<",
            "-TT;>;)",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/e0/b/a;->a()Le/a/d0/e;

    move-result-object v0

    sget-object v1, Le/a/e0/b/a;->c:Le/a/d0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Le/a/o;->i(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)Le/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)Le/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Le/a/e0/e/e/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le/a/e0/e/e/e;-><init>(Le/a/r;JLjava/lang/Object;)V

    invoke-static {v0}, Le/a/g0/a;->n(Le/a/u;)Le/a/u;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Le/a/d0/g;)Le/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/g<",
            "-TT;>;)",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/e/f;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/e/f;-><init>(Le/a/r;Le/a/d0/g;)V

    invoke-static {v0}, Le/a/g0/a;->m(Le/a/o;)Le/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final m()Le/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Le/a/o;->k(J)Le/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final n()Le/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/e/g;

    invoke-direct {v0, p0}, Le/a/e0/e/e/g;-><init>(Le/a/r;)V

    invoke-static {v0}, Le/a/g0/a;->m(Le/a/o;)Le/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final o(Le/a/d0/f;)Le/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d0/f<",
            "-TT;+TR;>;)",
            "Le/a/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/e/h;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/e/h;-><init>(Le/a/r;Le/a/d0/f;)V

    invoke-static {v0}, Le/a/g0/a;->m(Le/a/o;)Le/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final p(Le/a/t;)Le/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/t;",
            ")",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/o;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/a/o;->q(Le/a/t;ZI)Le/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final q(Le/a/t;ZI)Le/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/t;",
            "ZI)",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Le/a/e0/b/b;->f(ILjava/lang/String;)I

    new-instance v0, Le/a/e0/e/e/i;

    invoke-direct {v0, p0, p1, p2, p3}, Le/a/e0/e/e/i;-><init>(Le/a/r;Le/a/t;ZI)V

    invoke-static {v0}, Le/a/g0/a;->m(Le/a/o;)Le/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final r(I)Le/a/f0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/a/f0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Le/a/e0/b/b;->f(ILjava/lang/String;)I

    invoke-static {p0, p1}, Le/a/e0/e/e/k;->C(Le/a/r;I)Le/a/f0/a;

    move-result-object p1

    return-object p1
.end method

.method public final s()Le/a/a0/b;
    .locals 4

    invoke-static {}, Le/a/e0/b/a;->a()Le/a/d0/e;

    move-result-object v0

    sget-object v1, Le/a/e0/b/a;->e:Le/a/d0/e;

    sget-object v2, Le/a/e0/b/a;->c:Le/a/d0/a;

    invoke-static {}, Le/a/e0/b/a;->a()Le/a/d0/e;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Le/a/o;->t(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/e;)Le/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final t(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/e;)Le/a/a0/b;
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
            "Le/a/d0/e<",
            "-",
            "Le/a/a0/b;",
            ">;)",
            "Le/a/a0/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/d/e;

    invoke-direct {v0, p1, p2, p3, p4}, Le/a/e0/d/e;-><init>(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/e;)V

    invoke-virtual {p0, v0}, Le/a/o;->b(Le/a/s;)V

    return-object v0
.end method

.method protected abstract u(Le/a/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final v(Le/a/t;)Le/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/t;",
            ")",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/e/l;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/e/l;-><init>(Le/a/r;Le/a/t;)V

    invoke-static {v0}, Le/a/g0/a;->m(Le/a/o;)Le/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final w(Le/a/d0/f;)Le/a/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d0/f<",
            "-TT;+",
            "Le/a/y<",
            "+TR;>;>;)",
            "Le/a/o<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/a/e0/e/d/b;-><init>(Le/a/o;Le/a/d0/f;Z)V

    invoke-static {v0}, Le/a/g0/a;->m(Le/a/o;)Le/a/o;

    move-result-object p1

    return-object p1
.end method

.method public final x(Le/a/a;)Le/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a;",
            ")",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/b/j;

    invoke-direct {v0, p0}, Le/a/e0/e/b/j;-><init>(Le/a/o;)V

    sget-object v1, Le/a/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Le/a/h;->u()Le/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Le/a/e0/e/b/r;

    invoke-direct {p1, v0}, Le/a/e0/e/b/r;-><init>(Le/a/h;)V

    invoke-static {p1}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Le/a/h;->x()Le/a/h;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Le/a/h;->w()Le/a/h;

    move-result-object p1

    return-object p1
.end method
