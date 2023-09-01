.class final Le/a/e0/e/b/i$a;
.super Le/a/e0/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/i;
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
        "Le/a/e0/h/a<",
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
.method constructor <init>(Le/a/e0/c/a;Le/a/d0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/c/a<",
            "-TT;>;",
            "Le/a/d0/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/h/a;-><init>(Le/a/e0/c/a;)V

    iput-object p2, p0, Le/a/e0/e/b/i$a;->g:Le/a/d0/g;

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

    invoke-virtual {p0, p1}, Le/a/e0/e/b/i$a;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/a/e0/h/a;->c:Lg/b/c;

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

    iget-object v0, p0, Le/a/e0/h/a;->d:Le/a/e0/c/d;

    iget-object v1, p0, Le/a/e0/e/b/i$a;->g:Le/a/d0/g;

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
    iget v2, p0, Le/a/e0/h/a;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lg/b/c;->j(J)V

    goto :goto_0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/h/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Le/a/e0/h/a;->f:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Le/a/e0/h/a;->b:Le/a/e0/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/a/e0/c/a;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Le/a/e0/e/b/i$a;->g:Le/a/d0/g;

    invoke-interface {v2, p1}, Le/a/d0/g;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/a/e0/h/a;->b:Le/a/e0/c/a;

    invoke-interface {v2, p1}, Le/a/e0/c/a;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Le/a/e0/h/a;->h(Ljava/lang/Throwable;)V

    return v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Le/a/e0/h/a;->m(I)I

    move-result p1

    return p1
.end method
