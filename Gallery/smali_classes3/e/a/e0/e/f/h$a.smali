.class final Le/a/e0/e/f/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Le/a/w;
.implements Le/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/f/h;
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
        "Le/a/w<",
        "TT;>;",
        "Le/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Le/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/w<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Le/a/t;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Le/a/w;Le/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;",
            "Le/a/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/f/h$a;->b:Le/a/w;

    iput-object p2, p0, Le/a/e0/e/f/h$a;->c:Le/a/t;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Le/a/e0/e/f/h$a;->e:Ljava/lang/Throwable;

    iget-object p1, p0, Le/a/e0/e/f/h$a;->c:Le/a/t;

    invoke-virtual {p1, p0}, Le/a/t;->b(Ljava/lang/Runnable;)Le/a/a0/b;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/e0/a/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Le/a/a0/b;)Z

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

    iget-object p1, p0, Le/a/e0/e/f/h$a;->b:Le/a/w;

    invoke-interface {p1, p0}, Le/a/w;->d(Le/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Le/a/e0/e/f/h$a;->d:Ljava/lang/Object;

    iget-object p1, p0, Le/a/e0/e/f/h$a;->c:Le/a/t;

    invoke-virtual {p1, p0}, Le/a/t;->b(Ljava/lang/Runnable;)Le/a/a0/b;

    move-result-object p1

    invoke-static {p0, p1}, Le/a/e0/a/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Le/a/a0/b;)Z

    return-void
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Le/a/e0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Le/a/e0/e/f/h$a;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/e0/e/f/h$a;->b:Le/a/w;

    invoke-interface {v1, v0}, Le/a/w;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/e0/e/f/h$a;->b:Le/a/w;

    iget-object v1, p0, Le/a/e0/e/f/h$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/a/w;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
