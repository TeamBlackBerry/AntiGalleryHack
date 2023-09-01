.class final Le/a/e0/e/c/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/c/d;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Le/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Le/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/a/a0/b;",
            ">;",
            "Le/a/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e0/e/c/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Le/a/e0/e/c/d$a;->c:Le/a/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/c/d$a;->c:Le/a/l;

    invoke-interface {v0}, Le/a/l;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/c/d$a;->c:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/c/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Le/a/e0/a/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Le/a/a0/b;)Z

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/c/d$a;->c:Le/a/l;

    invoke-interface {v0, p1}, Le/a/l;->e(Ljava/lang/Object;)V

    return-void
.end method
