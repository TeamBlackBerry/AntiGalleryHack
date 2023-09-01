.class final Le/a/e0/e/b/i$b;
.super Le/a/e0/h/b;
.source ""

# interfaces
.implements Le/a/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/h/b<",
        "TT;TT;>;",
        "Le/a/e0/c/a<",
        "TT;>;"
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
.method constructor <init>(Lg/b/b;Le/a/d0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;",
            "Le/a/d0/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/h/b;-><init>(Lg/b/b;)V

    iput-object p2, p0, Le/a/e0/e/b/i$b;->g:Le/a/d0/g;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/a/e0/e/b/i$b;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/a/e0/h/b;->c:Lg/b/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lg/b/c;->j(J)V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/h/b;->d:Le/a/e0/c/d;

    iget-object v1, p0, Le/a/e0/e/b/i$b;->g:Le/a/d0/g;

    :cond_0
    :goto_0
    invoke-interface {v0}, Le/a/e0/c/g;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, Le/a/d0/g;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Le/a/e0/h/b;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lg/b/c;->j(J)V

    goto :goto_0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/h/b;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Le/a/e0/h/b;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/a/e0/h/b;->b:Lg/b/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg/b/b;->f(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Le/a/e0/e/b/i$b;->g:Le/a/d0/g;

    invoke-interface {v0, p1}, Le/a/d0/g;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/a/e0/h/b;->b:Lg/b/b;

    invoke-interface {v1, p1}, Lg/b/b;->f(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Le/a/e0/h/b;->h(Ljava/lang/Throwable;)V

    return v1
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Le/a/e0/h/b;->m(I)I

    move-result p1

    return p1
.end method
