.class abstract Le/a/e0/e/e/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Le/a/e0/e/e/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/k;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/e0/e/e/k$d;",
        ">;",
        "Le/a/e0/e/e/k$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Le/a/e0/e/e/k$d;

.field c:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Le/a/e0/e/e/k$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/e0/e/e/k$d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/a/e0/e/e/k$a;->b:Le/a/e0/e/e/k$d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Le/a/e0/j/e;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/e0/e/e/k$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Le/a/e0/e/e/k$d;

    invoke-direct {v1, v0}, Le/a/e0/e/e/k$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Le/a/e0/e/e/k$a;->e(Le/a/e0/e/e/k$d;)V

    invoke-virtual {p0}, Le/a/e0/e/e/k$a;->m()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Le/a/e0/j/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Le/a/e0/e/e/k$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/e/k$d;

    invoke-direct {v0, p1}, Le/a/e0/e/e/k$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Le/a/e0/e/e/k$a;->e(Le/a/e0/e/e/k$d;)V

    invoke-virtual {p0}, Le/a/e0/e/e/k$a;->l()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Le/a/e0/j/e;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/a/e0/e/e/k$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/a/e0/e/e/k$d;

    invoke-direct {v0, p1}, Le/a/e0/e/e/k$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Le/a/e0/e/e/k$a;->e(Le/a/e0/e/e/k$d;)V

    invoke-virtual {p0}, Le/a/e0/e/e/k$a;->m()V

    return-void
.end method

.method public final d(Le/a/e0/e/e/k$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/e/k$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Le/a/e0/e/e/k$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/e0/e/e/k$d;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Le/a/e0/e/e/k$a;->g()Le/a/e0/e/e/k$d;

    move-result-object v1

    iput-object v1, p1, Le/a/e0/e/e/k$c;->d:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Le/a/e0/e/e/k$c;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v3, p1, Le/a/e0/e/e/k$c;->d:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/e0/e/e/k$d;

    if-eqz v2, :cond_5

    iget-object v1, v2, Le/a/e0/e/e/k$d;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Le/a/e0/e/e/k$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Le/a/e0/e/e/k$c;->c:Le/a/s;

    invoke-static {v1, v4}, Le/a/e0/j/e;->a(Ljava/lang/Object;Le/a/s;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v3, p1, Le/a/e0/e/e/k$c;->d:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, Le/a/e0/e/e/k$c;->d:Ljava/lang/Object;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method final e(Le/a/e0/e/e/k$d;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/k$a;->b:Le/a/e0/e/e/k$d;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/e0/e/e/k$a;->b:Le/a/e0/e/e/k$d;

    iget p1, p0, Le/a/e0/e/e/k$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/e0/e/e/k$a;->c:I

    return-void
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method g()Le/a/e0/e/e/k$d;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/e/k$d;

    return-object v0
.end method

.method h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final i()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/e/k$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/e/k$d;

    iget v1, p0, Le/a/e0/e/e/k$a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/a/e0/e/e/k$a;->c:I

    invoke-virtual {p0, v0}, Le/a/e0/e/e/k$a;->j(Le/a/e0/e/e/k$d;)V

    return-void
.end method

.method final j(Le/a/e0/e/e/k$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final k()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/e/k$d;

    iget-object v1, v0, Le/a/e0/e/e/k$d;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Le/a/e0/e/e/k$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/a/e0/e/e/k$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method abstract l()V
.end method

.method m()V
    .locals 0

    invoke-virtual {p0}, Le/a/e0/e/e/k$a;->k()V

    return-void
.end method
