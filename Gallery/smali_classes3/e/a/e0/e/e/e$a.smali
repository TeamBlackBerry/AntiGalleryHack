.class final Le/a/e0/e/e/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/s;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/e;
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
        "Le/a/s<",
        "TT;>;",
        "Le/a/a0/b;"
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

.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Le/a/a0/b;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Le/a/w;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/e$a;->b:Le/a/w;

    iput-wide p2, p0, Le/a/e0/e/e/e$a;->c:J

    iput-object p4, p0, Le/a/e0/e/e/e$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Le/a/e0/e/e/e$a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/e/e$a;->g:Z

    iget-object v0, p0, Le/a/e0/e/e/e$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/e0/e/e/e$a;->b:Le/a/w;

    invoke-interface {v1, v0}, Le/a/w;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/e0/e/e/e$a;->b:Le/a/w;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Le/a/w;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Le/a/e0/e/e/e$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/a/g0/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/e/e$a;->g:Z

    iget-object v0, p0, Le/a/e0/e/e/e$a;->b:Le/a/w;

    invoke-interface {v0, p1}, Le/a/w;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/e$a;->e:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->c()Z

    move-result v0

    return v0
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/e$a;->e:Le/a/a0/b;

    invoke-static {v0, p1}, Le/a/e0/a/c;->i(Le/a/a0/b;Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/e0/e/e/e$a;->e:Le/a/a0/b;

    iget-object p1, p0, Le/a/e0/e/e/e$a;->b:Le/a/w;

    invoke-interface {p1, p0}, Le/a/w;->d(Le/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le/a/e0/e/e/e$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Le/a/e0/e/e/e$a;->f:J

    iget-wide v2, p0, Le/a/e0/e/e/e$a;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/e0/e/e/e$a;->g:Z

    iget-object v0, p0, Le/a/e0/e/e/e$a;->e:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    iget-object v0, p0, Le/a/e0/e/e/e$a;->b:Le/a/w;

    invoke-interface {v0, p1}, Le/a/w;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/a/e0/e/e/e$a;->f:J

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/e$a;->e:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    return-void
.end method
