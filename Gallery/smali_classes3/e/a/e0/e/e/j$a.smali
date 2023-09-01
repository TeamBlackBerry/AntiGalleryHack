.class final Le/a/e0/e/e/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Le/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/j;
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
        "Ljava/lang/Runnable;",
        "Le/a/d0/e<",
        "Le/a/a0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Le/a/e0/e/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/e/e/j<",
            "*>;"
        }
    .end annotation
.end field

.field c:Le/a/a0/b;

.field d:J

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Le/a/e0/e/e/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/e/e/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/j$a;->b:Le/a/e0/e/e/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/a/a0/b;

    invoke-virtual {p0, p1}, Le/a/e0/e/e/j$a;->b(Le/a/a0/b;)V

    return-void
.end method

.method public b(Le/a/a0/b;)V
    .locals 2

    invoke-static {p0, p1}, Le/a/e0/a/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Le/a/a0/b;)Z

    iget-object v0, p0, Le/a/e0/e/e/j$a;->b:Le/a/e0/e/e/j;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/a/e0/e/e/j$a;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/a/e0/e/e/j$a;->b:Le/a/e0/e/e/j;

    iget-object v1, v1, Le/a/e0/e/e/j;->b:Le/a/f0/a;

    check-cast v1, Le/a/e0/a/f;

    invoke-interface {v1, p1}, Le/a/e0/a/f;->c(Le/a/a0/b;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/j$a;->b:Le/a/e0/e/e/j;

    invoke-virtual {v0, p0}, Le/a/e0/e/e/j;->C(Le/a/e0/e/e/j$a;)V

    return-void
.end method
