.class final Le/a/e0/e/b/t$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/e0/e/b/t$h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/a/e0/e/b/t$e<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/e0/e/b/t$h<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Le/a/e0/e/b/t$e<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/t$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Le/a/e0/e/b/t$g;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lg/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Le/a/e0/e/b/t$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/b/t$h;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/b/t$g;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/b/t$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Le/a/e0/e/b/t$h;

    invoke-direct {v1, v0}, Le/a/e0/e/b/t$h;-><init>(Le/a/e0/e/b/t$e;)V

    iget-object v0, p0, Le/a/e0/e/b/t$g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Le/a/e0/i/b;->b(Ljava/lang/Throwable;Lg/b/b;)V

    return-void

    :cond_1
    :goto_1
    new-instance v1, Le/a/e0/e/b/t$c;

    invoke-direct {v1, v0, p1}, Le/a/e0/e/b/t$c;-><init>(Le/a/e0/e/b/t$h;Lg/b/b;)V

    invoke-interface {p1, v1}, Lg/b/b;->e(Lg/b/c;)V

    invoke-virtual {v0, v1}, Le/a/e0/e/b/t$h;->d(Le/a/e0/e/b/t$c;)Z

    invoke-virtual {v1}, Le/a/e0/e/b/t$c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Le/a/e0/e/b/t$h;->j(Le/a/e0/e/b/t$c;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Le/a/e0/e/b/t$h;->g()V

    iget-object p1, v0, Le/a/e0/e/b/t$h;->b:Le/a/e0/e/b/t$e;

    invoke-interface {p1, v1}, Le/a/e0/e/b/t$e;->d(Le/a/e0/e/b/t$c;)V

    return-void
.end method
