.class public abstract Le/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Le/a/h;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 1

    sget v0, Le/a/h;->b:I

    return v0
.end method

.method public static varargs e([Lg/b/a;)Le/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lg/b/a<",
            "+TT;>;)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Le/a/h;->k()Le/a/h;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    aget-object p0, p0, v2

    invoke-static {p0}, Le/a/h;->p(Lg/b/a;)Le/a/h;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Le/a/e0/e/b/c;

    invoke-direct {v0, p0, v2}, Le/a/e0/e/b/c;-><init>([Lg/b/a;Z)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method private h(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)Le/a/h;
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
            "Le/a/h<",
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

    new-instance v0, Le/a/e0/e/b/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Le/a/e0/e/b/e;-><init>(Le/a/h;Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public static k()Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/a/e0/e/b/g;->c:Le/a/h;

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Le/a/e0/b/a;->c(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Le/a/h;->m(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/b/h;

    invoke-direct {v0, p0}, Le/a/e0/e/b/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lg/b/a;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/b/a<",
            "+TT;>;)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Le/a/h;

    if-eqz v0, :cond_0

    check-cast p0, Le/a/h;

    invoke-static {p0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    invoke-static {p0, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/b/k;

    invoke-direct {v0, p0}, Le/a/e0/e/b/k;-><init>(Lg/b/a;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/b/m;

    invoke-direct {v0, p0}, Le/a/e0/e/b/m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Le/a/a0/b;
    .locals 4

    invoke-static {}, Le/a/e0/b/a;->a()Le/a/d0/e;

    move-result-object v0

    sget-object v1, Le/a/e0/b/a;->e:Le/a/d0/e;

    sget-object v2, Le/a/e0/b/a;->c:Le/a/d0/a;

    sget-object v3, Le/a/e0/e/b/l;->b:Le/a/e0/e/b/l;

    invoke-virtual {p0, v0, v1, v2, v3}, Le/a/h;->B(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/e;)Le/a/a0/b;

    move-result-object v0

    return-object v0
.end method

.method public final B(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/e;)Le/a/a0/b;
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
            "Lg/b/c;",
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

    new-instance v0, Le/a/e0/h/c;

    invoke-direct {v0, p1, p2, p3, p4}, Le/a/e0/h/c;-><init>(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/e;)V

    invoke-virtual {p0, v0}, Le/a/h;->C(Le/a/i;)V

    return-object v0
.end method

.method public final C(Le/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Le/a/g0/a;->y(Le/a/h;Lg/b/b;)Lg/b/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/a/h;->D(Lg/b/b;)V
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

.method protected abstract D(Lg/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final E(Le/a/d0/f;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d0/f<",
            "-TT;+",
            "Lg/b/a<",
            "+TR;>;>;)",
            "Le/a/h<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Le/a/h;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/a/h;->F(Le/a/d0/f;I)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final F(Le/a/d0/f;I)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d0/f<",
            "-TT;+",
            "Lg/b/a<",
            "+TR;>;>;I)",
            "Le/a/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/a/h;->G(Le/a/d0/f;IZ)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method G(Le/a/d0/f;IZ)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d0/f<",
            "-TT;+",
            "Lg/b/a<",
            "+TR;>;>;IZ)",
            "Le/a/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Le/a/e0/b/b;->f(ILjava/lang/String;)I

    instance-of v0, p0, Le/a/e0/c/e;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Le/a/e0/c/e;

    invoke-interface {p2}, Le/a/e0/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Le/a/h;->k()Le/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Le/a/e0/e/b/u;->a(Ljava/lang/Object;Le/a/d0/f;)Le/a/h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Le/a/e0/e/b/v;

    invoke-direct {v0, p0, p1, p2, p3}, Le/a/e0/e/b/v;-><init>(Le/a/h;Le/a/d0/f;IZ)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final H(J)Le/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Le/a/e0/e/b/w;

    invoke-direct {v0, p0, p1, p2}, Le/a/e0/e/b/w;-><init>(Le/a/h;J)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Le/a/i;

    if-eqz v0, :cond_0

    check-cast p1, Le/a/i;

    invoke-virtual {p0, p1}, Le/a/h;->C(Le/a/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/h/d;

    invoke-direct {v0, p1}, Le/a/e0/h/d;-><init>(Lg/b/b;)V

    invoke-virtual {p0, v0}, Le/a/h;->C(Le/a/i;)V

    :goto_0
    return-void
.end method

.method public final f()Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/e0/b/a;->b()Le/a/d0/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/h;->g(Le/a/d0/f;)Le/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final g(Le/a/d0/f;)Le/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d0/f<",
            "-TT;TK;>;)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/b/d;

    invoke-static {}, Le/a/e0/b/b;->d()Le/a/d0/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Le/a/e0/e/b/d;-><init>(Le/a/h;Le/a/d0/f;Le/a/d0/c;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final i(Le/a/d0/e;)Le/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/e<",
            "-TT;>;)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/e0/b/a;->a()Le/a/d0/e;

    move-result-object v0

    sget-object v1, Le/a/e0/b/a;->c:Le/a/d0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Le/a/h;->h(Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)Le/a/u;
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

    new-instance v0, Le/a/e0/e/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le/a/e0/e/b/f;-><init>(Le/a/h;JLjava/lang/Object;)V

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

.method public final n(Le/a/d0/g;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/g<",
            "-TT;>;)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/b/i;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/b/i;-><init>(Le/a/h;Le/a/d0/g;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final o()Le/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/u<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Le/a/h;->j(J)Le/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final r(Le/a/d0/f;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d0/f<",
            "-TT;+TR;>;)",
            "Le/a/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/b/n;

    invoke-direct {v0, p0, p1}, Le/a/e0/e/b/n;-><init>(Le/a/h;Le/a/d0/f;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final s(Le/a/t;)Le/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/t;",
            ")",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/h;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/a/h;->t(Le/a/t;ZI)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final t(Le/a/t;ZI)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/t;",
            "ZI)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Le/a/e0/b/b;->f(ILjava/lang/String;)I

    new-instance v0, Le/a/e0/e/b/o;

    invoke-direct {v0, p0, p1, p2, p3}, Le/a/e0/e/b/o;-><init>(Le/a/h;Le/a/t;ZI)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final u()Le/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/h;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Le/a/h;->v(IZZ)Le/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final v(IZZ)Le/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    invoke-static {p1, v0}, Le/a/e0/b/b;->f(ILjava/lang/String;)I

    new-instance v0, Le/a/e0/e/b/p;

    sget-object v6, Le/a/e0/b/a;->c:Le/a/d0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Le/a/e0/e/b/p;-><init>(Le/a/h;IZZLe/a/d0/a;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final w()Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/b/q;

    invoke-direct {v0, p0}, Le/a/e0/e/b/q;-><init>(Le/a/h;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final x()Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/b/s;

    invoke-direct {v0, p0}, Le/a/e0/e/b/s;-><init>(Le/a/h;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Le/a/c0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/a/c0/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Le/a/e0/b/b;->f(ILjava/lang/String;)I

    invoke-static {p0, p1}, Le/a/e0/e/b/t;->L(Le/a/h;I)Le/a/c0/a;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Object;)Le/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lg/b/a;

    invoke-static {p1}, Le/a/h;->q(Ljava/lang/Object;)Le/a/h;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Le/a/h;->e([Lg/b/a;)Le/a/h;

    move-result-object p1

    return-object p1
.end method
