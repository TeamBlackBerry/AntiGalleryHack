.class abstract Le/a/e0/e/b/o$a;
.super Le/a/e0/i/a;
.source ""

# interfaces
.implements Le/a/i;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/i/a<",
        "TT;>;",
        "Le/a/i<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Le/a/t$b;

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field g:Lg/b/c;

.field h:Le/a/e0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/c/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I

.field m:J

.field n:Z


# direct methods
.method constructor <init>(Le/a/t$b;ZI)V
    .locals 0

    invoke-direct {p0}, Le/a/e0/i/a;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/o$a;->b:Le/a/t$b;

    iput-boolean p2, p0, Le/a/e0/e/b/o$a;->c:Z

    iput p3, p0, Le/a/e0/e/b/o$a;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/o$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Le/a/e0/e/b/o$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/b/o$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/b/o$a;->j:Z

    invoke-virtual {p0}, Le/a/e0/e/b/o$a;->n()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/b/o$a;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Le/a/e0/e/b/o$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/e0/e/b/o$a;->j:Z

    invoke-virtual {p0}, Le/a/e0/e/b/o$a;->n()V

    return-void
.end method

.method final c(ZZLg/b/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/b/b<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/e/b/o$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/e0/e/b/o$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Le/a/e0/e/b/o$a;->c:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Le/a/e0/e/b/o$a;->i:Z

    iget-object p1, p0, Le/a/e0/e/b/o$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    goto :goto_1

    :goto_0
    iget-object p1, p0, Le/a/e0/e/b/o$a;->b:Le/a/t$b;

    invoke-interface {p1}, Le/a/a0/b;->h()V

    return v1

    :cond_1
    iget-object p1, p0, Le/a/e0/e/b/o$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Le/a/e0/e/b/o$a;->i:Z

    invoke-virtual {p0}, Le/a/e0/e/b/o$a;->clear()V

    :goto_1
    invoke-interface {p3, p1}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Le/a/e0/e/b/o$a;->i:Z

    :cond_3
    invoke-interface {p3}, Lg/b/b;->a()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/b/o$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/b/o$a;->i:Z

    iget-object v0, p0, Le/a/e0/e/b/o$a;->g:Lg/b/c;

    invoke-interface {v0}, Lg/b/c;->cancel()V

    iget-object v0, p0, Le/a/e0/e/b/o$a;->b:Le/a/t$b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/e0/e/b/o$a;->h:Le/a/e0/c/g;

    invoke-interface {v0}, Le/a/e0/c/g;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/b/o$a;->h:Le/a/e0/c/g;

    invoke-interface {v0}, Le/a/e0/c/g;->clear()V

    return-void
.end method

.method abstract d()V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/e/b/o$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/a/e0/e/b/o$a;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Le/a/e0/e/b/o$a;->n()V

    return-void

    :cond_1
    iget-object v0, p0, Le/a/e0/e/b/o$a;->h:Le/a/e0/c/g;

    invoke-interface {v0, p1}, Le/a/e0/c/g;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Le/a/e0/e/b/o$a;->g:Lg/b/c;

    invoke-interface {p1}, Lg/b/c;->cancel()V

    new-instance p1, Le/a/b0/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Le/a/b0/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/a/e0/e/b/o$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/e0/e/b/o$a;->j:Z

    :cond_2
    invoke-virtual {p0}, Le/a/e0/e/b/o$a;->n()V

    return-void
.end method

.method abstract h()V
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Le/a/e0/e/b/o$a;->h:Le/a/e0/c/g;

    invoke-interface {v0}, Le/a/e0/c/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(J)V
    .locals 1

    invoke-static {p1, p2}, Le/a/e0/i/e;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/b/o$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Le/a/e0/j/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Le/a/e0/e/b/o$a;->n()V

    :cond_0
    return-void
.end method

.method public final l(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/e0/e/b/o$a;->n:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method abstract m()V
.end method

.method final n()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/e0/e/b/o$a;->b:Le/a/t$b;

    invoke-virtual {v0, p0}, Le/a/t$b;->b(Ljava/lang/Runnable;)Le/a/a0/b;

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Le/a/e0/e/b/o$a;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/e0/e/b/o$a;->h()V

    goto :goto_0

    :cond_0
    iget v0, p0, Le/a/e0/e/b/o$a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Le/a/e0/e/b/o$a;->m()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/a/e0/e/b/o$a;->d()V

    :goto_0
    return-void
.end method
