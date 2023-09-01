.class final Le/a/e0/e/a/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Le/a/d;
.implements Le/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/a0/b;",
        ">;",
        "Le/a/d;",
        "Le/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Le/a/d;

.field final c:Le/a/e0/a/g;

.field final d:Le/a/f;


# direct methods
.method constructor <init>(Le/a/d;Le/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/a/b$a;->b:Le/a/d;

    iput-object p2, p0, Le/a/e0/e/a/b$a;->d:Le/a/f;

    new-instance p1, Le/a/e0/a/g;

    invoke-direct {p1}, Le/a/e0/a/g;-><init>()V

    iput-object p1, p0, Le/a/e0/e/a/b$a;->c:Le/a/e0/a/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/a/b$a;->b:Le/a/d;

    invoke-interface {v0}, Le/a/d;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/a/b$a;->b:Le/a/d;

    invoke-interface {v0, p1}, Le/a/d;->b(Ljava/lang/Throwable;)V

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

    return-void
.end method

.method public h()V
    .locals 1

    invoke-static {p0}, Le/a/e0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Le/a/e0/e/a/b$a;->c:Le/a/e0/a/g;

    invoke-virtual {v0}, Le/a/e0/a/g;->h()V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/a/b$a;->d:Le/a/f;

    invoke-interface {v0, p0}, Le/a/f;->a(Le/a/d;)V

    return-void
.end method
