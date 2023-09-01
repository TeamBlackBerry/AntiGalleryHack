.class final Le/a/e0/e/c/d$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Le/a/d;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/c/d;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/a0/b;",
        ">;",
        "Le/a/d;",
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

.field final c:Le/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/l;Le/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TT;>;",
            "Le/a/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/c/d$b;->b:Le/a/l;

    iput-object p2, p0, Le/a/e0/e/c/d$b;->c:Le/a/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/a/e0/e/c/d$b;->c:Le/a/n;

    new-instance v1, Le/a/e0/e/c/d$a;

    iget-object v2, p0, Le/a/e0/e/c/d$b;->b:Le/a/l;

    invoke-direct {v1, p0, v2}, Le/a/e0/e/c/d$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Le/a/l;)V

    invoke-interface {v0, v1}, Le/a/n;->a(Le/a/l;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/c/d$b;->b:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->b(Ljava/lang/Throwable;)V

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
    .locals 0

    invoke-static {p0, p1}, Le/a/e0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Le/a/a0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/a/e0/e/c/d$b;->b:Le/a/l;

    invoke-interface {p1, p0}, Le/a/l;->d(Le/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Le/a/e0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
