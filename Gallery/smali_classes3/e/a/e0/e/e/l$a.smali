.class final Le/a/e0/e/e/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Le/a/s;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/l;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/a0/b;",
        ">;",
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

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/l$a;->b:Le/a/s;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/l$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/l$a;->b:Le/a/s;

    invoke-interface {v0}, Le/a/s;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/l$a;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a0/b;

    invoke-static {v0}, Le/a/e0/a/c;->b(Le/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/l$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/a/e0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Le/a/a0/b;)Z

    return-void
.end method

.method e(Le/a/a0/b;)V
    .locals 0

    invoke-static {p0, p1}, Le/a/e0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Le/a/a0/b;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/l$a;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/l$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Le/a/e0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Le/a/e0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
