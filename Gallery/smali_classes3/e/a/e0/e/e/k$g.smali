.class final Le/a/e0/e/e/k$g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Le/a/s;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/a0/b;",
        ">;",
        "Le/a/s<",
        "TT;>;",
        "Le/a/a0/b;"
    }
.end annotation


# static fields
.field static final f:[Le/a/e0/e/e/k$c;

.field static final g:[Le/a/e0/e/e/k$c;


# instance fields
.field final b:Le/a/e0/e/e/k$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/e/k$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Le/a/e0/e/e/k$c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Le/a/e0/e/e/k$c;

    sput-object v1, Le/a/e0/e/e/k$g;->f:[Le/a/e0/e/e/k$c;

    new-array v0, v0, [Le/a/e0/e/e/k$c;

    sput-object v0, Le/a/e0/e/e/k$g;->g:[Le/a/e0/e/e/k$c;

    return-void
.end method

.method constructor <init>(Le/a/e0/e/e/k$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/e/k$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/k$g;->b:Le/a/e0/e/e/k$e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Le/a/e0/e/e/k$g;->f:[Le/a/e0/e/e/k$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/e0/e/e/k$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/k$g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/e/k$g;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/e/k$g;->c:Z

    iget-object v0, p0, Le/a/e0/e/e/k$g;->b:Le/a/e0/e/e/k$e;

    invoke-interface {v0}, Le/a/e0/e/e/k$e;->a()V

    invoke-virtual {p0}, Le/a/e0/e/e/k$g;->j()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/e/k$g;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/e/k$g;->c:Z

    iget-object v0, p0, Le/a/e0/e/e/k$g;->b:Le/a/e0/e/e/k$e;

    invoke-interface {v0, p1}, Le/a/e0/e/e/k$e;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le/a/e0/e/e/k$g;->j()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Le/a/e0/e/e/k$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/a/e0/e/e/k$g;->g:[Le/a/e0/e/e/k$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Le/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Le/a/e0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Le/a/a0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/a/e0/e/e/k$g;->i()V

    :cond_0
    return-void
.end method

.method e(Le/a/e0/e/e/k$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/e/k$c<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le/a/e0/e/e/k$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e0/e/e/k$c;

    sget-object v1, Le/a/e0/e/e/k$g;->g:[Le/a/e0/e/e/k$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Le/a/e0/e/e/k$c;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Le/a/e0/e/e/k$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/e/e/k$g;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/e/k$g;->b:Le/a/e0/e/e/k$e;

    invoke-interface {v0, p1}, Le/a/e0/e/e/k$e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/a/e0/e/e/k$g;->i()V

    :cond_0
    return-void
.end method

.method g(Le/a/e0/e/e/k$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/e/k$c<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le/a/e0/e/e/k$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e0/e/e/k$c;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Le/a/e0/e/e/k$g;->f:[Le/a/e0/e/e/k$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Le/a/e0/e/e/k$c;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Le/a/e0/e/e/k$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Le/a/e0/e/e/k$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/a/e0/e/e/k$g;->g:[Le/a/e0/e/e/k$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Le/a/e0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method i()V
    .locals 5

    iget-object v0, p0, Le/a/e0/e/e/k$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e0/e/e/k$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Le/a/e0/e/e/k$g;->b:Le/a/e0/e/e/k$e;

    invoke-interface {v4, v3}, Le/a/e0/e/e/k$e;->d(Le/a/e0/e/e/k$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method j()V
    .locals 5

    iget-object v0, p0, Le/a/e0/e/e/k$g;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/a/e0/e/e/k$g;->g:[Le/a/e0/e/e/k$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e0/e/e/k$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Le/a/e0/e/e/k$g;->b:Le/a/e0/e/e/k$e;

    invoke-interface {v4, v3}, Le/a/e0/e/e/k$e;->d(Le/a/e0/e/e/k$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
