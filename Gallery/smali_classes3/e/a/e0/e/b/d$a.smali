.class final Le/a/e0/e/b/d$a;
.super Le/a/e0/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/h/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final h:Le/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method constructor <init>(Le/a/e0/c/a;Le/a/d0/f;Le/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e0/c/a<",
            "-TT;>;",
            "Le/a/d0/f<",
            "-TT;TK;>;",
            "Le/a/d0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/h/a;-><init>(Le/a/e0/c/a;)V

    iput-object p2, p0, Le/a/e0/e/b/d$a;->g:Le/a/d0/f;

    iput-object p3, p0, Le/a/e0/e/b/d$a;->h:Le/a/d0/c;

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

    invoke-virtual {p0, p1}, Le/a/e0/e/b/d$a;->i(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/a/e0/h/a;->c:Lg/b/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lg/b/c;->j(J)V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Le/a/e0/h/a;->d:Le/a/e0/c/d;

    invoke-interface {v0}, Le/a/e0/c/g;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Le/a/e0/e/b/d$a;->g:Le/a/d0/f;

    invoke-interface {v1, v0}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Le/a/e0/e/b/d$a;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Le/a/e0/e/b/d$a;->j:Z

    iput-object v1, p0, Le/a/e0/e/b/d$a;->i:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Le/a/e0/e/b/d$a;->h:Le/a/d0/c;

    iget-object v4, p0, Le/a/e0/e/b/d$a;->i:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Le/a/d0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, p0, Le/a/e0/e/b/d$a;->i:Ljava/lang/Object;

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget v0, p0, Le/a/e0/h/a;->f:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Le/a/e0/h/a;->c:Lg/b/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lg/b/c;->j(J)V

    goto :goto_0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 5
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

    iget-object v0, p0, Le/a/e0/h/a;->b:Le/a/e0/c/a;

    invoke-interface {v0, p1}, Le/a/e0/c/a;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Le/a/e0/e/b/d$a;->g:Le/a/d0/f;

    invoke-interface {v2, p1}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Le/a/e0/e/b/d$a;->j:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/a/e0/e/b/d$a;->h:Le/a/d0/c;

    iget-object v4, p0, Le/a/e0/e/b/d$a;->i:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Le/a/d0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v2, p0, Le/a/e0/e/b/d$a;->i:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    :cond_2
    iput-boolean v0, p0, Le/a/e0/e/b/d$a;->j:Z

    iput-object v2, p0, Le/a/e0/e/b/d$a;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v1, p0, Le/a/e0/h/a;->b:Le/a/e0/c/a;

    invoke-interface {v1, p1}, Lg/b/b;->f(Ljava/lang/Object;)V

    return v0

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
