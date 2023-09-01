.class final Le/a/e0/e/b/w$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Le/a/i;
.implements Lg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field final c:J

.field d:Z

.field e:Lg/b/c;

.field f:J


# direct methods
.method constructor <init>(Lg/b/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/w$a;->b:Lg/b/b;

    iput-wide p2, p0, Le/a/e0/e/b/w$a;->c:J

    iput-wide p2, p0, Le/a/e0/e/b/w$a;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/b/w$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/b/w$a;->d:Z

    iget-object v0, p0, Le/a/e0/e/b/w$a;->b:Lg/b/b;

    invoke-interface {v0}, Lg/b/b;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/b/w$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/b/w$a;->d:Z

    iget-object v0, p0, Le/a/e0/e/b/w$a;->e:Lg/b/c;

    invoke-interface {v0}, Lg/b/c;->cancel()V

    iget-object v0, p0, Le/a/e0/e/b/w$a;->b:Lg/b/b;

    invoke-interface {v0, p1}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/b/w$a;->e:Lg/b/c;

    invoke-interface {v0}, Lg/b/c;->cancel()V

    return-void
.end method

.method public e(Lg/b/c;)V
    .locals 5

    iget-object v0, p0, Le/a/e0/e/b/w$a;->e:Lg/b/c;

    invoke-static {v0, p1}, Le/a/e0/i/e;->h(Lg/b/c;Lg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Le/a/e0/e/b/w$a;->e:Lg/b/c;

    iget-wide v0, p0, Le/a/e0/e/b/w$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Lg/b/c;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/e0/e/b/w$a;->d:Z

    iget-object p1, p0, Le/a/e0/e/b/w$a;->b:Lg/b/b;

    invoke-static {p1}, Le/a/e0/i/b;->a(Lg/b/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/a/e0/e/b/w$a;->b:Lg/b/b;

    invoke-interface {p1, p0}, Lg/b/b;->e(Lg/b/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/e/b/w$a;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Le/a/e0/e/b/w$a;->f:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Le/a/e0/e/b/w$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/e0/e/b/w$a;->b:Lg/b/b;

    invoke-interface {v1, p1}, Lg/b/b;->f(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/a/e0/e/b/w$a;->e:Lg/b/c;

    invoke-interface {p1}, Lg/b/c;->cancel()V

    invoke-virtual {p0}, Le/a/e0/e/b/w$a;->a()V

    :cond_1
    return-void
.end method

.method public j(J)V
    .locals 3

    invoke-static {p1, p2}, Le/a/e0/i/e;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Le/a/e0/e/b/w$a;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object p1, p0, Le/a/e0/e/b/w$a;->e:Lg/b/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lg/b/c;->j(J)V

    return-void

    :cond_1
    iget-object v0, p0, Le/a/e0/e/b/w$a;->e:Lg/b/c;

    invoke-interface {v0, p1, p2}, Lg/b/c;->j(J)V

    return-void
.end method
