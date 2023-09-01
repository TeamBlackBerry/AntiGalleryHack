.class public abstract Le/a/e0/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/e0/c/a;
.implements Le/a/e0/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/e0/c/a<",
        "TT;>;",
        "Le/a/e0/c/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Le/a/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/c/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected c:Lg/b/c;

.field protected d:Le/a/e0/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/c/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Le/a/e0/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/c/a<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e0/h/a;->b:Le/a/e0/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/h/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/h/a;->e:Z

    iget-object v0, p0, Le/a/e0/h/a;->b:Le/a/e0/c/a;

    invoke-interface {v0}, Lg/b/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/h/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/h/a;->e:Z

    iget-object v0, p0, Le/a/e0/h/a;->b:Le/a/e0/c/a;

    invoke-interface {v0, p1}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Le/a/e0/h/a;->c:Lg/b/c;

    invoke-interface {v0}, Lg/b/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Le/a/e0/h/a;->d:Le/a/e0/c/d;

    invoke-interface {v0}, Le/a/e0/c/g;->clear()V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lg/b/c;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/h/a;->c:Lg/b/c;

    invoke-static {v0, p1}, Le/a/e0/i/e;->h(Lg/b/c;Lg/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Le/a/e0/h/a;->c:Lg/b/c;

    instance-of v0, p1, Le/a/e0/c/d;

    if-eqz v0, :cond_0

    check-cast p1, Le/a/e0/c/d;

    iput-object p1, p0, Le/a/e0/h/a;->d:Le/a/e0/c/d;

    :cond_0
    invoke-virtual {p0}, Le/a/e0/h/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/a/e0/h/a;->b:Le/a/e0/c/a;

    invoke-interface {p1, p0}, Le/a/i;->e(Lg/b/c;)V

    invoke-virtual {p0}, Le/a/e0/h/a;->c()V

    :cond_1
    return-void
.end method

.method protected final h(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/e0/h/a;->c:Lg/b/c;

    invoke-interface {v0}, Lg/b/c;->cancel()V

    invoke-virtual {p0, p1}, Le/a/e0/h/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Le/a/e0/h/a;->d:Le/a/e0/c/d;

    invoke-interface {v0}, Le/a/e0/c/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(J)V
    .locals 1

    iget-object v0, p0, Le/a/e0/h/a;->c:Lg/b/c;

    invoke-interface {v0, p1, p2}, Lg/b/c;->j(J)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final m(I)I
    .locals 2

    iget-object v0, p0, Le/a/e0/h/a;->d:Le/a/e0/c/d;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Le/a/e0/c/c;->l(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Le/a/e0/h/a;->f:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
