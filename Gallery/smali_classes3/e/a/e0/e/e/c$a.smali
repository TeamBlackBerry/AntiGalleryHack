.class final Le/a/e0/e/e/c$a;
.super Le/a/e0/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/c;
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
        "Le/a/e0/d/a<",
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
.method constructor <init>(Le/a/s;Le/a/d0/f;Le/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;",
            "Le/a/d0/f<",
            "-TT;TK;>;",
            "Le/a/d0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/d/a;-><init>(Le/a/s;)V

    iput-object p2, p0, Le/a/e0/e/e/c$a;->g:Le/a/d0/f;

    iput-object p3, p0, Le/a/e0/e/e/c$a;->h:Le/a/d0/c;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/d/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le/a/e0/d/a;->f:I

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Le/a/e0/d/a;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Le/a/e0/e/e/c$a;->g:Le/a/d0/f;

    invoke-interface {v0, p1}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Le/a/e0/e/e/c$a;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/a/e0/e/e/c$a;->h:Le/a/d0/c;

    iget-object v2, p0, Le/a/e0/e/e/c$a;->i:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Le/a/d0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Le/a/e0/e/e/c$a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_1

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Le/a/e0/e/e/c$a;->j:Z

    iput-object v0, p0, Le/a/e0/e/e/c$a;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Le/a/e0/d/a;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le/a/e0/d/a;->d:Le/a/e0/c/b;

    invoke-interface {v0}, Le/a/e0/c/g;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Le/a/e0/e/e/c$a;->g:Le/a/d0/f;

    invoke-interface {v1, v0}, Le/a/d0/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Le/a/e0/e/e/c$a;->j:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Le/a/e0/e/e/c$a;->j:Z

    iput-object v1, p0, Le/a/e0/e/e/c$a;->i:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Le/a/e0/e/e/c$a;->h:Le/a/d0/c;

    iget-object v3, p0, Le/a/e0/e/e/c$a;->i:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Le/a/d0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, p0, Le/a/e0/e/e/c$a;->i:Ljava/lang/Object;

    if-nez v2, :cond_0

    return-object v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Le/a/e0/d/a;->m(I)I

    move-result p1

    return p1
.end method
