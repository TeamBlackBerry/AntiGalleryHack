.class final Le/a/e0/e/d/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Le/a/i;
.implements Le/a/d;
.implements Lg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg/b/c;",
        ">;",
        "Le/a/i<",
        "TR;>;",
        "Le/a/d;",
        "Lg/b/c;"
    }
.end annotation


# instance fields
.field final b:Lg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field c:Lg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/a<",
            "+TR;>;"
        }
    .end annotation
.end field

.field d:Le/a/a0/b;

.field final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lg/b/b;Lg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TR;>;",
            "Lg/b/a<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/d/a$a;->b:Lg/b/b;

    iput-object p2, p0, Le/a/e0/e/d/a$a;->c:Lg/b/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Le/a/e0/e/d/a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/a/e0/e/d/a$a;->c:Lg/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/d/a$a;->b:Lg/b/b;

    invoke-interface {v0}, Lg/b/b;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Le/a/e0/e/d/a$a;->c:Lg/b/a;

    invoke-interface {v0, p0}, Lg/b/a;->b(Lg/b/b;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/d/a$a;->b:Lg/b/b;

    invoke-interface {v0, p1}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/d/a$a;->d:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    invoke-static {p0}, Le/a/e0/i/e;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/d/a$a;->d:Le/a/a0/b;

    invoke-static {v0, p1}, Le/a/e0/a/c;->i(Le/a/a0/b;Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/e0/e/d/a$a;->d:Le/a/a0/b;

    iget-object p1, p0, Le/a/e0/e/d/a$a;->b:Lg/b/b;

    invoke-interface {p1, p0}, Lg/b/b;->e(Lg/b/c;)V

    :cond_0
    return-void
.end method

.method public e(Lg/b/c;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/d/a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Le/a/e0/i/e;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lg/b/c;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/d/a$a;->b:Lg/b/b;

    invoke-interface {v0, p1}, Lg/b/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/d/a$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Le/a/e0/i/e;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
