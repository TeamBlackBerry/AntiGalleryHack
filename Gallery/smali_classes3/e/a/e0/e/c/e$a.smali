.class final Le/a/e0/e/c/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/l;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/c/e;
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
        "Le/a/l<",
        "TT;>;",
        "Le/a/a0/b;"
    }
.end annotation


# instance fields
.field final b:Le/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/a/e0/e/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Le/a/a0/b;


# direct methods
.method constructor <init>(Le/a/l;Le/a/e0/e/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TT;>;",
            "Le/a/e0/e/c/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e0/e/c/e$a;->b:Le/a/l;

    iput-object p2, p0, Le/a/e0/e/c/e$a;->c:Le/a/e0/e/c/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/a/e0/e/c/e$a;->d:Le/a/a0/b;

    sget-object v1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/e0/e/c/e$a;->c:Le/a/e0/e/c/e;

    iget-object v0, v0, Le/a/e0/e/c/e;->e:Le/a/d0/a;

    invoke-interface {v0}, Le/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    iput-object v0, p0, Le/a/e0/e/c/e$a;->d:Le/a/a0/b;

    iget-object v0, p0, Le/a/e0/e/c/e$a;->b:Le/a/l;

    invoke-interface {v0}, Le/a/l;->a()V

    invoke-virtual {p0}, Le/a/e0/e/c/e$a;->f()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Le/a/e0/e/c/e$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Le/a/e0/e/c/e$a;->d:Le/a/a0/b;

    sget-object v1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Le/a/e0/e/c/e$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/a/e0/e/c/e$a;->d:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->c()Z

    move-result v0

    return v0
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/c/e$a;->d:Le/a/a0/b;

    invoke-static {v0, p1}, Le/a/e0/a/c;->i(Le/a/a0/b;Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/c/e$a;->c:Le/a/e0/e/c/e;

    iget-object v0, v0, Le/a/e0/e/c/e;->b:Le/a/d0/e;

    invoke-interface {v0, p1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Le/a/e0/e/c/e$a;->d:Le/a/a0/b;

    iget-object p1, p0, Le/a/e0/e/c/e$a;->b:Le/a/l;

    invoke-interface {p1, p0}, Le/a/l;->d(Le/a/a0/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Le/a/a0/b;->h()V

    sget-object p1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    iput-object p1, p0, Le/a/e0/e/c/e$a;->d:Le/a/a0/b;

    iget-object p1, p0, Le/a/e0/e/c/e$a;->b:Le/a/l;

    invoke-static {v0, p1}, Le/a/e0/a/d;->b(Ljava/lang/Throwable;Le/a/l;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/c/e$a;->d:Le/a/a0/b;

    sget-object v1, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/e0/e/c/e$a;->c:Le/a/e0/e/c/e;

    iget-object v0, v0, Le/a/e0/e/c/e;->c:Le/a/d0/e;

    invoke-interface {v0, p1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    iput-object v0, p0, Le/a/e0/e/c/e$a;->d:Le/a/a0/b;

    iget-object v0, p0, Le/a/e0/e/c/e$a;->b:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/a/e0/e/c/e$a;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Le/a/e0/e/c/e$a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/c/e$a;->c:Le/a/e0/e/c/e;

    iget-object v0, v0, Le/a/e0/e/c/e;->f:Le/a/d0/a;

    invoke-interface {v0}, Le/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method g(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/c/e$a;->c:Le/a/e0/e/c/e;

    iget-object v0, v0, Le/a/e0/e/c/e;->d:Le/a/d0/e;

    invoke-interface {v0, p1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Le/a/b0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Le/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    iput-object v0, p0, Le/a/e0/e/c/e$a;->d:Le/a/a0/b;

    iget-object v0, p0, Le/a/e0/e/c/e$a;->b:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Le/a/e0/e/c/e$a;->f()V

    return-void
.end method

.method public h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/c/e$a;->c:Le/a/e0/e/c/e;

    iget-object v0, v0, Le/a/e0/e/c/e;->g:Le/a/d0/a;

    invoke-interface {v0}, Le/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Le/a/e0/e/c/e$a;->d:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    sget-object v0, Le/a/e0/a/c;->b:Le/a/e0/a/c;

    iput-object v0, p0, Le/a/e0/e/c/e$a;->d:Le/a/a0/b;

    return-void
.end method
