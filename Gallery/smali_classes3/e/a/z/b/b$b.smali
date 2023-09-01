.class final Le/a/z/b/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/z/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private volatile d:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/z/b/b$b;->b:Landroid/os/Handler;

    iput-object p2, p0, Le/a/z/b/b$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Le/a/z/b/b$b;->d:Z

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Le/a/z/b/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/z/b/b$b;->d:Z

    return-void
.end method

.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/a/z/b/b$b;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
