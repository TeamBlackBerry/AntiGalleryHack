.class final Le/a/e0/e/b/v$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Le/a/i;
.implements Lg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/a/i<",
        "TT;>;",
        "Lg/b/c;"
    }
.end annotation


# static fields
.field static final m:Le/a/e0/e/b/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/b/v$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "-TT;+",
            "Lg/b/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z

.field volatile f:Z

.field final g:Le/a/e0/j/a;

.field volatile h:Z

.field i:Lg/b/c;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/e0/e/b/v$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/a/e0/e/b/v$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/e0/e/b/v$a;-><init>(Le/a/e0/e/b/v$b;JI)V

    sput-object v0, Le/a/e0/e/b/v$b;->m:Le/a/e0/e/b/v$a;

    invoke-virtual {v0}, Le/a/e0/e/b/v$a;->c()V

    return-void
.end method

.method constructor <init>(Lg/b/b;Le/a/d0/f;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TR;>;",
            "Le/a/d0/f<",
            "-TT;+",
            "Lg/b/a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Le/a/e0/e/b/v$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Le/a/e0/e/b/v$b;->b:Lg/b/b;

    iput-object p2, p0, Le/a/e0/e/b/v$b;->c:Le/a/d0/f;

    iput p3, p0, Le/a/e0/e/b/v$b;->d:I

    iput-boolean p4, p0, Le/a/e0/e/b/v$b;->e:Z

    new-instance p1, Le/a/e0/j/a;

    invoke-direct {p1}, Le/a/e0/j/a;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/v$b;->g:Le/a/e0/j/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/b/v$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/b/v$b;->f:Z

    invoke-virtual {p0}, Le/a/e0/e/b/v$b;->d()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/b/v$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/e0/e/b/v$b;->g:Le/a/e0/j/a;

    invoke-virtual {v0, p1}, Le/a/e0/j/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Le/a/e0/e/b/v$b;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Le/a/e0/e/b/v$b;->c()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le/a/e0/e/b/v$b;->f:Z

    invoke-virtual {p0}, Le/a/e0/e/b/v$b;->d()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/b/v$a;

    sget-object v1, Le/a/e0/e/b/v$b;->m:Le/a/e0/e/b/v$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/b/v$a;

    sget-object v1, Le/a/e0/e/b/v$b;->m:Le/a/e0/e/b/v$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/e0/e/b/v$a;->c()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/b/v$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/b/v$b;->h:Z

    iget-object v0, p0, Le/a/e0/e/b/v$b;->i:Lg/b/c;

    invoke-interface {v0}, Lg/b/c;->cancel()V

    invoke-virtual {p0}, Le/a/e0/e/b/v$b;->c()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Le/a/e0/e/b/v$b;->b:Lg/b/b;

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Le/a/e0/e/b/v$b;->h:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v1, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, v1, Le/a/e0/e/b/v$b;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Le/a/e0/e/b/v$b;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Le/a/e0/e/b/v$b;->g:Le/a/e0/j/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, v1, Le/a/e0/e/b/v$b;->g:Le/a/e0/j/a;

    invoke-virtual {v0}, Le/a/e0/j/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lg/b/b;->a()V

    :goto_1
    return-void

    :cond_4
    iget-object v0, v1, Le/a/e0/e/b/v$b;->g:Le/a/e0/j/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Le/a/e0/e/b/v$b;->c()V

    iget-object v0, v1, Le/a/e0/e/b/v$b;->g:Le/a/e0/j/a;

    invoke-virtual {v0}, Le/a/e0/j/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, v1, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Lg/b/b;->a()V

    return-void

    :cond_6
    iget-object v0, v1, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Le/a/e0/e/b/v$a;

    if-eqz v6, :cond_7

    iget-object v0, v6, Le/a/e0/e/b/v$a;->e:Le/a/e0/c/g;

    move-object v7, v0

    goto :goto_2

    :cond_7
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_15

    iget-boolean v0, v6, Le/a/e0/e/b/v$a;->f:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Le/a/e0/e/b/v$b;->e:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Le/a/e0/e/b/v$b;->g:Le/a/e0/j/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Le/a/e0/e/b/v$b;->c()V

    iget-object v0, v1, Le/a/e0/e/b/v$b;->g:Le/a/e0/j/a;

    invoke-virtual {v0}, Le/a/e0/j/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-interface {v7}, Le/a/e0/c/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Le/a/e0/c/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    iget-object v0, v1, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, Le/a/e0/e/b/v$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_4
    const/4 v14, 0x0

    cmp-long v0, v12, v8

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Le/a/e0/e/b/v$b;->h:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-boolean v0, v6, Le/a/e0/e/b/v$a;->f:Z

    :try_start_0
    invoke-interface {v7}, Le/a/e0/c/g;->g()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v15, v0

    invoke-static {v15}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Le/a/e0/e/b/v$a;->c()V

    iget-object v0, v1, Le/a/e0/e/b/v$b;->g:Le/a/e0/j/a;

    invoke-virtual {v0, v15}, Le/a/e0/j/a;->a(Ljava/lang/Throwable;)Z

    move-object v15, v5

    const/4 v0, 0x1

    :goto_5
    if-nez v15, :cond_c

    const/16 v16, 0x1

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    :goto_6
    iget-object v3, v1, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_d

    :goto_7
    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_10

    iget-boolean v0, v1, Le/a/e0/e/b/v$b;->e:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Le/a/e0/e/b/v$b;->g:Le/a/e0/j/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    iget-object v0, v1, Le/a/e0/e/b/v$b;->g:Le/a/e0/j/a;

    invoke-virtual {v0}, Le/a/e0/j/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-eqz v16, :cond_10

    goto :goto_8

    :cond_f
    if-eqz v16, :cond_10

    :goto_8
    iget-object v0, v1, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    if-eqz v16, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {v2, v15}, Lg/b/b;->f(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_4

    :cond_12
    :goto_9
    cmp-long v0, v12, v10

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Le/a/e0/e/b/v$b;->h:Z

    if-nez v0, :cond_14

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_13

    iget-object v0, v1, Le/a/e0/e/b/v$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v12

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/b/c;

    invoke-interface {v0, v12, v13}, Lg/b/c;->j(J)V

    :cond_14
    if-eqz v14, :cond_15

    goto/16 :goto_0

    :cond_15
    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public e(Lg/b/c;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/b/v$b;->i:Lg/b/c;

    invoke-static {v0, p1}, Le/a/e0/i/e;->h(Lg/b/c;Lg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/e0/e/b/v$b;->i:Lg/b/c;

    iget-object p1, p0, Le/a/e0/e/b/v$b;->b:Lg/b/b;

    invoke-interface {p1, p0}, Lg/b/b;->e(Lg/b/c;)V

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

    iget-boolean v0, p0, Le/a/e0/e/b/v$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Le/a/e0/e/b/v$b;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/a/e0/e/b/v$b;->l:J

    iget-object v2, p0, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/e0/e/b/v$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/a/e0/e/b/v$a;->c()V

    :cond_1
    :try_start_0
    iget-object v2, p0, Le/a/e0/e/b/v$b;->c:Le/a/d0/f;

    invoke-interface {v2, p1}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The publisher returned is null"

    invoke-static {p1, v2}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Le/a/e0/e/b/v$a;

    iget v3, p0, Le/a/e0/e/b/v$b;->d:I

    invoke-direct {v2, p0, v0, v1, v3}, Le/a/e0/e/b/v$a;-><init>(Le/a/e0/e/b/v$b;JI)V

    :cond_2
    iget-object v0, p0, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/b/v$a;

    sget-object v1, Le/a/e0/e/b/v$b;->m:Le/a/e0/e/b/v$a;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Le/a/e0/e/b/v$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lg/b/a;->b(Lg/b/b;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/e0/e/b/v$b;->i:Lg/b/c;

    invoke-interface {v0}, Lg/b/c;->cancel()V

    invoke-virtual {p0, p1}, Le/a/e0/e/b/v$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(J)V
    .locals 3

    invoke-static {p1, p2}, Le/a/e0/i/e;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/e0/e/b/v$b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Le/a/e0/j/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-wide p1, p0, Le/a/e0/e/b/v$b;->l:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Le/a/e0/e/b/v$b;->i:Lg/b/c;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lg/b/c;->j(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/e0/e/b/v$b;->d()V

    :cond_1
    :goto_0
    return-void
.end method
