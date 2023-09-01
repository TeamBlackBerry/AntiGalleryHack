.class final Le/a/e0/g/d$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Le/a/a0/b;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Le/a/e0/a/g;

.field final c:Le/a/e0/a/g;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Le/a/e0/a/g;

    invoke-direct {p1}, Le/a/e0/a/g;-><init>()V

    iput-object p1, p0, Le/a/e0/g/d$b;->b:Le/a/e0/a/g;

    new-instance p1, Le/a/e0/a/g;

    invoke-direct {p1}, Le/a/e0/a/g;-><init>()V

    iput-object p1, p0, Le/a/e0/g/d$b;->c:Le/a/e0/a/g;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/e0/g/d$b;->b:Le/a/e0/a/g;

    invoke-virtual {v0}, Le/a/e0/a/g;->h()V

    iget-object v0, p0, Le/a/e0/g/d$b;->c:Le/a/e0/a/g;

    invoke-virtual {v0}, Le/a/e0/a/g;->h()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Le/a/e0/g/d$b;->b:Le/a/e0/a/g;

    sget-object v1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Le/a/e0/g/d$b;->c:Le/a/e0/a/g;

    sget-object v1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Le/a/e0/g/d$b;->b:Le/a/e0/a/g;

    sget-object v2, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Le/a/e0/g/d$b;->c:Le/a/e0/a/g;

    sget-object v2, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
