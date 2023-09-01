.class final Le/a/e0/e/b/v$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Le/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg/b/c;",
        ">;",
        "Le/a/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Le/a/e0/e/b/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/b/v$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:I

.field volatile e:Le/a/e0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/c/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:I


# direct methods
.method constructor <init>(Le/a/e0/e/b/v$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/b/v$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/v$a;->b:Le/a/e0/e/b/v$b;

    iput-wide p2, p0, Le/a/e0/e/b/v$a;->c:J

    iput p4, p0, Le/a/e0/e/b/v$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Le/a/e0/e/b/v$a;->b:Le/a/e0/e/b/v$b;

    iget-wide v1, p0, Le/a/e0/e/b/v$a;->c:J

    iget-wide v3, v0, Le/a/e0/e/b/v$b;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/a/e0/e/b/v$a;->f:Z

    invoke-virtual {v0}, Le/a/e0/e/b/v$b;->d()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Le/a/e0/e/b/v$a;->b:Le/a/e0/e/b/v$b;

    iget-wide v1, p0, Le/a/e0/e/b/v$a;->c:J

    iget-wide v3, v0, Le/a/e0/e/b/v$b;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Le/a/e0/e/b/v$b;->g:Le/a/e0/j/a;

    invoke-virtual {v1, p1}, Le/a/e0/j/a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Le/a/e0/e/b/v$b;->e:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Le/a/e0/e/b/v$b;->i:Lg/b/c;

    invoke-interface {p1}, Lg/b/c;->cancel()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/e0/e/b/v$a;->f:Z

    invoke-virtual {v0}, Le/a/e0/e/b/v$b;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Le/a/e0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e(Lg/b/c;)V
    .locals 3

    invoke-static {p0, p1}, Le/a/e0/i/e;->f(Ljava/util/concurrent/atomic/AtomicReference;Lg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Le/a/e0/c/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/a/e0/c/d;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Le/a/e0/c/c;->l(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Le/a/e0/e/b/v$a;->g:I

    iput-object v0, p0, Le/a/e0/e/b/v$a;->e:Le/a/e0/c/g;

    iput-boolean v2, p0, Le/a/e0/e/b/v$a;->f:Z

    iget-object p1, p0, Le/a/e0/e/b/v$a;->b:Le/a/e0/e/b/v$b;

    invoke-virtual {p1}, Le/a/e0/e/b/v$b;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Le/a/e0/e/b/v$a;->g:I

    iput-object v0, p0, Le/a/e0/e/b/v$a;->e:Le/a/e0/c/g;

    iget v0, p0, Le/a/e0/e/b/v$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lg/b/c;->j(J)V

    return-void

    :cond_1
    new-instance v0, Le/a/e0/f/b;

    iget v1, p0, Le/a/e0/e/b/v$a;->d:I

    invoke-direct {v0, v1}, Le/a/e0/f/b;-><init>(I)V

    iput-object v0, p0, Le/a/e0/e/b/v$a;->e:Le/a/e0/c/g;

    iget v0, p0, Le/a/e0/e/b/v$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lg/b/c;->j(J)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/v$a;->b:Le/a/e0/e/b/v$b;

    iget-wide v1, p0, Le/a/e0/e/b/v$a;->c:J

    iget-wide v3, v0, Le/a/e0/e/b/v$b;->l:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Le/a/e0/e/b/v$a;->g:I

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/e0/e/b/v$a;->e:Le/a/e0/c/g;

    invoke-interface {v1, p1}, Le/a/e0/c/g;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Le/a/b0/c;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Le/a/b0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/e0/e/b/v$a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Le/a/e0/e/b/v$b;->d()V

    :cond_1
    return-void
.end method
