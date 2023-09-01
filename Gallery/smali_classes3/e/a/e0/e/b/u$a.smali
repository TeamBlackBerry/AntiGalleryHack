.class final Le/a/e0/e/b/u$a;
.super Le/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/u;
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
        "Le/a/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "-TT;+",
            "Lg/b/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Le/a/d0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/a/d0/f<",
            "-TT;+",
            "Lg/b/a<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/h;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/u$a;->c:Ljava/lang/Object;

    iput-object p2, p0, Le/a/e0/e/b/u$a;->d:Le/a/d0/f;

    return-void
.end method


# virtual methods
.method public D(Lg/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/b/u$a;->d:Le/a/d0/f;

    iget-object v1, p0, Le/a/e0/e/b/u$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Le/a/e0/i/b;->a(Lg/b/b;)V

    return-void

    :cond_0
    new-instance v1, Le/a/e0/i/c;

    invoke-direct {v1, p1, v0}, Le/a/e0/i/c;-><init>(Lg/b/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lg/b/b;->e(Lg/b/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le/a/e0/i/b;->b(Ljava/lang/Throwable;Lg/b/b;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Lg/b/a;->b(Lg/b/b;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Le/a/e0/i/b;->b(Ljava/lang/Throwable;Lg/b/b;)V

    return-void
.end method
