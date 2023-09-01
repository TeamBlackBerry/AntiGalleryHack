.class final Le/a/e0/e/b/e$b;
.super Le/a/e0/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/h/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final h:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final i:Le/a/d0/a;

.field final j:Le/a/d0/a;


# direct methods
.method constructor <init>(Lg/b/b;Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;",
            "Le/a/d0/e<",
            "-TT;>;",
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/a/d0/a;",
            "Le/a/d0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/h/b;-><init>(Lg/b/b;)V

    iput-object p2, p0, Le/a/e0/e/b/e$b;->g:Le/a/d0/e;

    iput-object p3, p0, Le/a/e0/e/b/e$b;->h:Le/a/d0/e;

    iput-object p4, p0, Le/a/e0/e/b/e$b;->i:Le/a/d0/a;

    iput-object p5, p0, Le/a/e0/e/b/e$b;->j:Le/a/d0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/h/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/e0/e/b/e$b;->i:Le/a/d0/a;

    invoke-interface {v0}, Le/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/h/b;->e:Z

    iget-object v0, p0, Le/a/e0/h/b;->b:Lg/b/b;

    invoke-interface {v0}, Lg/b/b;->a()V

    :try_start_1
    iget-object v0, p0, Le/a/e0/e/b/e$b;->j:Le/a/d0/a;

    invoke-interface {v0}, Le/a/d0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Le/a/e0/h/b;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Le/a/e0/h/b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/h/b;->e:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Le/a/e0/e/b/e$b;->h:Le/a/d0/e;

    invoke-interface {v2, p1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Le/a/e0/h/b;->b:Lg/b/b;

    new-instance v4, Le/a/b0/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Le/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/e0/h/b;->b:Lg/b/b;

    invoke-interface {v0, p1}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object p1, p0, Le/a/e0/e/b/e$b;->j:Le/a/d0/a;

    invoke-interface {p1}, Le/a/d0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/h/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/a/e0/h/b;->f:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/a/e0/h/b;->b:Lg/b/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg/b/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Le/a/e0/e/b/e$b;->g:Le/a/d0/e;

    invoke-interface {v0, p1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/e0/h/b;->b:Lg/b/b;

    invoke-interface {v0, p1}, Lg/b/b;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Le/a/e0/h/b;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Le/a/e0/h/b;->d:Le/a/e0/c/d;

    invoke-interface {v3}, Le/a/e0/c/g;->g()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Le/a/e0/e/b/e$b;->g:Le/a/d0/e;

    invoke-interface {v4, v3}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Le/a/e0/e/b/e$b;->h:Le/a/d0/e;

    invoke-interface {v4, v3}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Le/a/e0/j/c;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    new-instance v5, Le/a/b0/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Le/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Le/a/e0/e/b/e$b;->j:Le/a/d0/a;

    invoke-interface {v1}, Le/a/d0/a;->run()V

    throw v0

    :cond_0
    iget v0, p0, Le/a/e0/h/b;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Le/a/e0/e/b/e$b;->i:Le/a/d0/a;

    invoke-interface {v0}, Le/a/d0/a;->run()V

    :goto_0
    iget-object v0, p0, Le/a/e0/e/b/e$b;->j:Le/a/d0/a;

    invoke-interface {v0}, Le/a/d0/a;->run()V

    :cond_1
    return-object v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v4, p0, Le/a/e0/e/b/e$b;->h:Le/a/d0/e;

    invoke-interface {v4, v3}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Le/a/e0/j/c;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    new-instance v5, Le/a/b0/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Le/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Le/a/e0/h/b;->m(I)I

    move-result p1

    return p1
.end method
