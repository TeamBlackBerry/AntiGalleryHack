.class final Le/a/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Le/a/t$b;

.field d:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Le/a/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/t$a;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Le/a/t$a;->c:Le/a/t$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Le/a/t$a;->c:Le/a/t$b;

    invoke-interface {v0}, Le/a/a0/b;->c()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Le/a/t$a;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/a/t$a;->c:Le/a/t$b;

    instance-of v1, v0, Le/a/e0/g/g;

    if-eqz v1, :cond_0

    check-cast v0, Le/a/e0/g/g;

    invoke-virtual {v0}, Le/a/e0/g/g;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/t$a;->c:Le/a/t$b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Le/a/t$a;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/a/t$a;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Le/a/t$a;->h()V

    iput-object v0, p0, Le/a/t$a;->d:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Le/a/t$a;->h()V

    iput-object v0, p0, Le/a/t$a;->d:Ljava/lang/Thread;

    throw v1
.end method
