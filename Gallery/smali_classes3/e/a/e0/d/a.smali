.class public abstract Le/a/e0/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/s;
.implements Le/a/e0/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/s<",
        "TT;>;",
        "Le/a/e0/c/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Le/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected c:Le/a/a0/b;

.field protected d:Le/a/e0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e0/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Le/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e0/d/a;->b:Le/a/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/d/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/d/a;->e:Z

    iget-object v0, p0, Le/a/e0/d/a;->b:Le/a/s;

    invoke-interface {v0}, Le/a/s;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/d/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/d/a;->e:Z

    iget-object v0, p0, Le/a/e0/d/a;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/a/e0/d/a;->c:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->c()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Le/a/e0/d/a;->d:Le/a/e0/c/b;

    invoke-interface {v0}, Le/a/e0/c/g;->clear()V

    return-void
.end method

.method public final d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/d/a;->c:Le/a/a0/b;

    invoke-static {v0, p1}, Le/a/e0/a/c;->i(Le/a/a0/b;Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Le/a/e0/d/a;->c:Le/a/a0/b;

    instance-of v0, p1, Le/a/e0/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Le/a/e0/c/b;

    iput-object p1, p0, Le/a/e0/d/a;->d:Le/a/e0/c/b;

    :cond_0
    invoke-virtual {p0}, Le/a/e0/d/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/a/e0/d/a;->b:Le/a/s;

    invoke-interface {p1, p0}, Le/a/s;->d(Le/a/a0/b;)V

    invoke-virtual {p0}, Le/a/e0/d/a;->e()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Le/a/e0/d/a;->c:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    return-void
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Le/a/e0/d/a;->d:Le/a/e0/c/b;

    invoke-interface {v0}, Le/a/e0/c/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final j(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Le/a/b0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Le/a/e0/d/a;->c:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    invoke-virtual {p0, p1}, Le/a/e0/d/a;->b(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Le/a/e0/d/a;->d:Le/a/e0/c/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Le/a/e0/c/c;->l(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Le/a/e0/d/a;->f:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
