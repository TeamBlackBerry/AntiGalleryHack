.class final Le/a/e0/e/e/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/s;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/d;
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
        "Ljava/lang/Object;",
        "Le/a/s<",
        "TT;>;",
        "Le/a/a0/b;"
    }
.end annotation


# instance fields
.field final b:Le/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Le/a/d0/a;

.field final f:Le/a/d0/a;

.field g:Le/a/a0/b;

.field h:Z


# direct methods
.method constructor <init>(Le/a/s;Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/d$a;->b:Le/a/s;

    iput-object p2, p0, Le/a/e0/e/e/d$a;->c:Le/a/d0/e;

    iput-object p3, p0, Le/a/e0/e/e/d$a;->d:Le/a/d0/e;

    iput-object p4, p0, Le/a/e0/e/e/d$a;->e:Le/a/d0/a;

    iput-object p5, p0, Le/a/e0/e/e/d$a;->f:Le/a/d0/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/e/d$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/e0/e/e/d$a;->e:Le/a/d0/a;

    invoke-interface {v0}, Le/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/e/d$a;->h:Z

    iget-object v0, p0, Le/a/e0/e/e/d$a;->b:Le/a/s;

    invoke-interface {v0}, Le/a/s;->a()V

    :try_start_1
    iget-object v0, p0, Le/a/e0/e/e/d$a;->f:Le/a/d0/a;

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

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Le/a/e0/e/e/d$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Le/a/e0/e/e/d$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/e/d$a;->h:Z

    :try_start_0
    iget-object v1, p0, Le/a/e0/e/e/d$a;->d:Le/a/d0/e;

    invoke-interface {v1, p1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Le/a/b0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Le/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Le/a/e0/e/e/d$a;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->b(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Le/a/e0/e/e/d$a;->f:Le/a/d0/a;

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

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/d$a;->g:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->c()Z

    move-result v0

    return v0
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/d$a;->g:Le/a/a0/b;

    invoke-static {v0, p1}, Le/a/e0/a/c;->i(Le/a/a0/b;Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/e0/e/e/d$a;->g:Le/a/a0/b;

    iget-object p1, p0, Le/a/e0/e/e/d$a;->b:Le/a/s;

    invoke-interface {p1, p0}, Le/a/s;->d(Le/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/e/e/d$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/e0/e/e/d$a;->c:Le/a/d0/e;

    invoke-interface {v0, p1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/e0/e/e/d$a;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/e0/e/e/d$a;->g:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    invoke-virtual {p0, p1}, Le/a/e0/e/e/d$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/d$a;->g:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    return-void
.end method
