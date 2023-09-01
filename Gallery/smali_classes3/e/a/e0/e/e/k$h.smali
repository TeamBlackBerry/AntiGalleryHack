.class final Le/a/e0/e/e/k$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/e0/e/e/k$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Le/a/e0/e/e/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/e/k$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Le/a/e0/e/e/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/e0/e/e/k$g<",
            "TT;>;>;",
            "Le/a/e0/e/e/k$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/k$h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Le/a/e0/e/e/k$h;->c:Le/a/e0/e/e/k$b;

    return-void
.end method


# virtual methods
.method public b(Le/a/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Le/a/e0/e/e/k$h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/e0/e/e/k$g;

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/e0/e/e/k$h;->c:Le/a/e0/e/e/k$b;

    invoke-interface {v0}, Le/a/e0/e/e/k$b;->call()Le/a/e0/e/e/k$e;

    move-result-object v0

    new-instance v1, Le/a/e0/e/e/k$g;

    invoke-direct {v1, v0}, Le/a/e0/e/e/k$g;-><init>(Le/a/e0/e/e/k$e;)V

    iget-object v0, p0, Le/a/e0/e/e/k$h;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Le/a/e0/e/e/k$c;

    invoke-direct {v1, v0, p1}, Le/a/e0/e/e/k$c;-><init>(Le/a/e0/e/e/k$g;Le/a/s;)V

    invoke-interface {p1, v1}, Le/a/s;->d(Le/a/a0/b;)V

    invoke-virtual {v0, v1}, Le/a/e0/e/e/k$g;->e(Le/a/e0/e/e/k$c;)Z

    invoke-virtual {v1}, Le/a/e0/e/e/k$c;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Le/a/e0/e/e/k$g;->g(Le/a/e0/e/e/k$c;)V

    return-void

    :cond_2
    iget-object p1, v0, Le/a/e0/e/e/k$g;->b:Le/a/e0/e/e/k$e;

    invoke-interface {p1, v1}, Le/a/e0/e/e/k$e;->d(Le/a/e0/e/e/k$c;)V

    return-void
.end method
