.class final Le/a/e0/e/b/t$h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Le/a/i;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg/b/c;",
        ">;",
        "Le/a/i<",
        "TT;>;",
        "Le/a/a0/b;"
    }
.end annotation


# static fields
.field static final i:[Le/a/e0/e/b/t$c;

.field static final j:[Le/a/e0/e/b/t$c;


# instance fields
.field final b:Le/a/e0/e/b/t$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/b/t$e<",
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
            "Le/a/e0/e/b/t$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field g:J

.field h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Le/a/e0/e/b/t$c;

    sput-object v1, Le/a/e0/e/b/t$h;->i:[Le/a/e0/e/b/t$c;

    new-array v0, v0, [Le/a/e0/e/b/t$c;

    sput-object v0, Le/a/e0/e/b/t$h;->j:[Le/a/e0/e/b/t$c;

    return-void
.end method

.method constructor <init>(Le/a/e0/e/b/t$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/b/t$e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/t$h;->b:Le/a/e0/e/b/t$e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/t$h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Le/a/e0/e/b/t$h;->i:[Le/a/e0/e/b/t$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/e0/e/b/t$h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/t$h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Le/a/e0/e/b/t$h;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/b/t$h;->c:Z

    iget-object v0, p0, Le/a/e0/e/b/t$h;->b:Le/a/e0/e/b/t$e;

    invoke-interface {v0}, Le/a/e0/e/b/t$e;->a()V

    iget-object v0, p0, Le/a/e0/e/b/t$h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/a/e0/e/b/t$h;->j:[Le/a/e0/e/b/t$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e0/e/b/t$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Le/a/e0/e/b/t$h;->b:Le/a/e0/e/b/t$e;

    invoke-interface {v4, v3}, Le/a/e0/e/b/t$e;->d(Le/a/e0/e/b/t$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Le/a/e0/e/b/t$h;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/b/t$h;->c:Z

    iget-object v0, p0, Le/a/e0/e/b/t$h;->b:Le/a/e0/e/b/t$e;

    invoke-interface {v0, p1}, Le/a/e0/e/b/t$e;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Le/a/e0/e/b/t$h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Le/a/e0/e/b/t$h;->j:[Le/a/e0/e/b/t$c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/a/e0/e/b/t$c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Le/a/e0/e/b/t$h;->b:Le/a/e0/e/b/t$e;

    invoke-interface {v3, v2}, Le/a/e0/e/b/t$e;->d(Le/a/e0/e/b/t$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Le/a/e0/e/b/t$h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/a/e0/e/b/t$h;->j:[Le/a/e0/e/b/t$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Le/a/e0/e/b/t$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/b/t$c<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, Le/a/e0/e/b/t$h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e0/e/b/t$c;

    sget-object v1, Le/a/e0/e/b/t$h;->j:[Le/a/e0/e/b/t$c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Le/a/e0/e/b/t$c;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Le/a/e0/e/b/t$h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public e(Lg/b/c;)V
    .locals 4

    invoke-static {p0, p1}, Le/a/e0/i/e;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg/b/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/a/e0/e/b/t$h;->g()V

    iget-object p1, p0, Le/a/e0/e/b/t$h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/a/e0/e/b/t$c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Le/a/e0/e/b/t$h;->b:Le/a/e0/e/b/t$e;

    invoke-interface {v3, v2}, Le/a/e0/e/b/t$e;->d(Le/a/e0/e/b/t$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/e/b/t$h;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/b/t$h;->b:Le/a/e0/e/b/t$e;

    invoke-interface {v0, p1}, Le/a/e0/e/b/t$e;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le/a/e0/e/b/t$h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Le/a/e0/e/b/t$c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Le/a/e0/e/b/t$h;->b:Le/a/e0/e/b/t$e;

    invoke-interface {v3, v2}, Le/a/e0/e/b/t$e;->d(Le/a/e0/e/b/t$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g()V
    .locals 11

    iget-object v0, p0, Le/a/e0/e/b/t$h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Le/a/e0/e/b/t$h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Le/a/e0/e/b/t$h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/a/e0/e/b/t$c;

    iget-wide v2, p0, Le/a/e0/e/b/t$h;->g:J

    array-length v4, v1

    const/4 v5, 0x0

    move-wide v6, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v8, v1, v5

    iget-object v8, v8, Le/a/e0/e/b/t$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Le/a/e0/e/b/t$h;->h:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/b/c;

    sub-long v2, v6, v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_7

    iput-wide v6, p0, Le/a/e0/e/b/t$h;->g:J

    if-eqz v1, :cond_5

    cmp-long v6, v4, v8

    if-eqz v6, :cond_4

    iput-wide v8, p0, Le/a/e0/e/b/t$h;->h:J

    add-long/2addr v4, v2

    goto :goto_1

    :cond_4
    invoke-interface {v1, v2, v3}, Lg/b/c;->j(J)V

    goto :goto_2

    :cond_5
    add-long/2addr v4, v2

    cmp-long v1, v4, v8

    if-gez v1, :cond_6

    const-wide v4, 0x7fffffffffffffffL

    :cond_6
    iput-wide v4, p0, Le/a/e0/e/b/t$h;->h:J

    goto :goto_2

    :cond_7
    cmp-long v2, v4, v8

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iput-wide v8, p0, Le/a/e0/e/b/t$h;->h:J

    :goto_1
    invoke-interface {v1, v4, v5}, Lg/b/c;->j(J)V

    :cond_8
    :goto_2
    iget-object v1, p0, Le/a/e0/e/b/t$h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Le/a/e0/e/b/t$h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Le/a/e0/e/b/t$h;->j:[Le/a/e0/e/b/t$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Le/a/e0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method j(Le/a/e0/e/b/t$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/b/t$c<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le/a/e0/e/b/t$h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e0/e/b/t$c;

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

    sget-object v1, Le/a/e0/e/b/t$h;->i:[Le/a/e0/e/b/t$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Le/a/e0/e/b/t$c;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Le/a/e0/e/b/t$h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
