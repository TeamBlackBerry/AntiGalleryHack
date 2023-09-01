.class public Le/a/e0/h/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Le/a/i;
.implements Lg/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/a/i<",
        "TT;>;",
        "Lg/b/c;"
    }
.end annotation


# instance fields
.field final b:Lg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/a/e0/j/a;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile g:Z


# direct methods
.method public constructor <init>(Lg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le/a/e0/h/d;->b:Lg/b/b;

    new-instance p1, Le/a/e0/j/a;

    invoke-direct {p1}, Le/a/e0/j/a;-><init>()V

    iput-object p1, p0, Le/a/e0/h/d;->c:Le/a/e0/j/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Le/a/e0/h/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/h/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le/a/e0/h/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/h/d;->g:Z

    iget-object v0, p0, Le/a/e0/h/d;->b:Lg/b/b;

    iget-object v1, p0, Le/a/e0/h/d;->c:Le/a/e0/j/a;

    invoke-static {v0, p0, v1}, Le/a/e0/j/d;->a(Lg/b/b;Ljava/util/concurrent/atomic/AtomicInteger;Le/a/e0/j/a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/h/d;->g:Z

    iget-object v0, p0, Le/a/e0/h/d;->b:Lg/b/b;

    iget-object v1, p0, Le/a/e0/h/d;->c:Le/a/e0/j/a;

    invoke-static {v0, p1, p0, v1}, Le/a/e0/j/d;->b(Lg/b/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Le/a/e0/j/a;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/h/d;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/e0/h/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/a/e0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public e(Lg/b/c;)V
    .locals 3

    iget-object v0, p0, Le/a/e0/h/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/e0/h/d;->b:Lg/b/b;

    invoke-interface {v0, p0}, Lg/b/b;->e(Lg/b/c;)V

    iget-object v0, p0, Le/a/e0/h/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Le/a/e0/h/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Le/a/e0/i/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lg/b/c;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg/b/c;->cancel()V

    invoke-virtual {p0}, Le/a/e0/h/d;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/e0/h/d;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/h/d;->b:Lg/b/b;

    iget-object v1, p0, Le/a/e0/h/d;->c:Le/a/e0/j/a;

    invoke-static {v0, p1, p0, v1}, Le/a/e0/j/d;->c(Lg/b/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Le/a/e0/j/a;)V

    return-void
.end method

.method public j(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Le/a/e0/h/d;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/a/e0/h/d;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/e0/h/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Le/a/e0/h/d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Le/a/e0/i/e;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method
