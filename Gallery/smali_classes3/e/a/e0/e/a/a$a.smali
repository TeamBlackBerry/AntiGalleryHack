.class final Le/a/e0/e/a/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Le/a/c;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/a0/b;",
        ">;",
        "Le/a/c;",
        "Le/a/a0/b;"
    }
.end annotation


# instance fields
.field final b:Le/a/d;


# direct methods
.method constructor <init>(Le/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/a/a$a;->b:Le/a/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a0/b;

    sget-object v1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Le/a/e0/e/a/a$a;->b:Le/a/d;

    invoke-interface {v1}, Le/a/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/a/a0/b;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/a0/b;->h()V

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Le/a/e0/e/a/a$a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a0/b;

    invoke-static {v0}, Le/a/e0/a/c;->b(Le/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public d(Le/a/d0/d;)V
    .locals 1

    new-instance v0, Le/a/e0/a/a;

    invoke-direct {v0, p1}, Le/a/e0/a/a;-><init>(Le/a/d0/d;)V

    invoke-virtual {p0, v0}, Le/a/e0/e/a/a$a;->e(Le/a/a0/b;)V

    return-void
.end method

.method public e(Le/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Le/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Le/a/a0/b;)Z

    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a0/b;

    sget-object v1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object v1, p0, Le/a/e0/e/a/a$a;->b:Le/a/d;

    invoke-interface {v1, p1}, Le/a/d;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/a/a0/b;->h()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le/a/a0/b;->h()V

    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Le/a/e0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Le/a/e0/e/a/a$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
