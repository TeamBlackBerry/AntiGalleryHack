.class final Le/a/e0/e/b/t$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lg/b/c;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lg/b/c;",
        "Le/a/a0/b;"
    }
.end annotation


# instance fields
.field final b:Le/a/e0/e/b/t$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/b/t$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Z

.field g:Z


# direct methods
.method constructor <init>(Le/a/e0/e/b/t$h;Lg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/b/t$h<",
            "TT;>;",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/t$c;->b:Le/a/e0/e/b/t$h;

    iput-object p2, p0, Le/a/e0/e/b/t$c;->c:Lg/b/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/t$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/t$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Le/a/e0/j/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Le/a/e0/e/b/t$c;->h()V

    return-void
.end method

.method public h()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Le/a/e0/e/b/t$c;->b:Le/a/e0/e/b/t$h;

    invoke-virtual {v0, p0}, Le/a/e0/e/b/t$h;->j(Le/a/e0/e/b/t$c;)V

    iget-object v0, p0, Le/a/e0/e/b/t$c;->b:Le/a/e0/e/b/t$h;

    invoke-virtual {v0}, Le/a/e0/e/b/t$h;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/e0/e/b/t$c;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 5

    invoke-static {p1, p2}, Le/a/e0/i/e;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Le/a/e0/j/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Le/a/e0/e/b/t$c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Le/a/e0/j/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Le/a/e0/e/b/t$c;->b:Le/a/e0/e/b/t$h;

    invoke-virtual {p1}, Le/a/e0/e/b/t$h;->g()V

    iget-object p1, p0, Le/a/e0/e/b/t$c;->b:Le/a/e0/e/b/t$h;

    iget-object p1, p1, Le/a/e0/e/b/t$h;->b:Le/a/e0/e/b/t$e;

    invoke-interface {p1, p0}, Le/a/e0/e/b/t$e;->d(Le/a/e0/e/b/t$c;)V

    :cond_0
    return-void
.end method
