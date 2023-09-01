.class public final Le/a/e0/e/e/m;
.super Le/a/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/e/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final c:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "-TD;+",
            "Le/a/r<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final d:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Le/a/d0/f;Le/a/d0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Le/a/d0/f<",
            "-TD;+",
            "Le/a/r<",
            "+TT;>;>;",
            "Le/a/d0/e<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/o;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/m;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Le/a/e0/e/e/m;->c:Le/a/d0/f;

    iput-object p3, p0, Le/a/e0/e/e/m;->d:Le/a/d0/e;

    iput-boolean p4, p0, Le/a/e0/e/e/m;->e:Z

    return-void
.end method


# virtual methods
.method public u(Le/a/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/e/m;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Le/a/e0/e/e/m;->c:Le/a/d0/f;

    invoke-interface {v1, v0}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null ObservableSource"

    invoke-static {v1, v2}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Le/a/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Le/a/e0/e/e/m$a;

    iget-object v3, p0, Le/a/e0/e/e/m;->d:Le/a/d0/e;

    iget-boolean v4, p0, Le/a/e0/e/e/m;->e:Z

    invoke-direct {v2, p1, v0, v3, v4}, Le/a/e0/e/e/m$a;-><init>(Le/a/s;Ljava/lang/Object;Le/a/d0/e;Z)V

    invoke-interface {v1, v2}, Le/a/r;->b(Le/a/s;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v2, p0, Le/a/e0/e/e/m;->d:Le/a/d0/e;

    invoke-interface {v2, v0}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, p1}, Le/a/e0/a/d;->d(Ljava/lang/Throwable;Le/a/s;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    new-instance v2, Le/a/b0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Le/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Le/a/e0/a/d;->d(Ljava/lang/Throwable;Le/a/s;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le/a/e0/a/d;->d(Ljava/lang/Throwable;Le/a/s;)V

    return-void
.end method
