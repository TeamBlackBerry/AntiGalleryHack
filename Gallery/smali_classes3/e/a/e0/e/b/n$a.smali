.class final Le/a/e0/e/b/n$a;
.super Le/a/e0/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/h/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final g:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/a/e0/c/a;Le/a/d0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/c/a<",
            "-TU;>;",
            "Le/a/d0/f<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/h/a;-><init>(Le/a/e0/c/a;)V

    iput-object p2, p0, Le/a/e0/e/b/n$a;->g:Le/a/d0/f;

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

    iget-boolean v0, p0, Le/a/e0/h/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/a/e0/h/a;->f:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/a/e0/h/a;->b:Le/a/e0/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg/b/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Le/a/e0/e/b/n$a;->g:Le/a/d0/f;

    invoke-interface {v0, p1}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/e0/h/a;->b:Le/a/e0/c/a;

    invoke-interface {v0, p1}, Lg/b/b;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Le/a/e0/h/a;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/h/a;->d:Le/a/e0/c/d;

    invoke-interface {v0}, Le/a/e0/c/g;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/e0/e/b/n$a;->g:Le/a/d0/f;

    invoke-interface {v1, v0}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/h/a;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/e0/e/b/n$a;->g:Le/a/d0/f;

    invoke-interface {v0, p1}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Le/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/a/e0/h/a;->b:Le/a/e0/c/a;

    invoke-interface {v0, p1}, Le/a/e0/c/a;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Le/a/e0/h/a;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Le/a/e0/h/a;->m(I)I

    move-result p1

    return p1
.end method
