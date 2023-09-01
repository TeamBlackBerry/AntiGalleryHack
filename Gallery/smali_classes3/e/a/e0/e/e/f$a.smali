.class final Le/a/e0/e/e/f$a;
.super Le/a/e0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/f;
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
        "Le/a/e0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Le/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/s;Le/a/d0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;",
            "Le/a/d0/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/d/a;-><init>(Le/a/s;)V

    iput-object p2, p0, Le/a/e0/e/e/f$a;->g:Le/a/d0/g;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Le/a/e0/d/a;->f:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/e0/e/e/f$a;->g:Le/a/d0/g;

    invoke-interface {v0, p1}, Le/a/d0/g;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/a/e0/d/a;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Le/a/e0/d/a;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Le/a/e0/d/a;->b:Le/a/s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/a/s;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le/a/e0/d/a;->d:Le/a/e0/c/b;

    invoke-interface {v0}, Le/a/e0/c/g;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/a/e0/e/e/f$a;->g:Le/a/d0/g;

    invoke-interface {v1, v0}, Le/a/d0/g;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Le/a/e0/d/a;->m(I)I

    move-result p1

    return p1
.end method
