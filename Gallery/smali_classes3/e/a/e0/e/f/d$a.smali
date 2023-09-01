.class final Le/a/e0/e/f/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/f/d;
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
        "Le/a/w<",
        "TT;>;"
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

.field final c:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-",
            "Le/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Le/a/w;Le/a/d0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;",
            "Le/a/d0/e<",
            "-",
            "Le/a/a0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e0/e/f/d$a;->b:Le/a/w;

    iput-object p2, p0, Le/a/e0/e/f/d$a;->c:Le/a/d0/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/f/d$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/a/e0/e/f/d$a;->b:Le/a/w;

    invoke-interface {v0, p1}, Le/a/w;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Le/a/a0/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/f/d$a;->c:Le/a/d0/e;

    invoke-interface {v0, p1}, Le/a/d0/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/e0/e/f/d$a;->b:Le/a/w;

    invoke-interface {v0, p1}, Le/a/w;->d(Le/a/a0/b;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/a/e0/e/f/d$a;->d:Z

    invoke-interface {p1}, Le/a/a0/b;->h()V

    iget-object p1, p0, Le/a/e0/e/f/d$a;->b:Le/a/w;

    invoke-static {v0, p1}, Le/a/e0/a/d;->e(Ljava/lang/Throwable;Le/a/w;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/e/f/d$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/e0/e/f/d$a;->b:Le/a/w;

    invoke-interface {v0, p1}, Le/a/w;->e(Ljava/lang/Object;)V

    return-void
.end method
