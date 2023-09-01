.class final Le/a/e0/e/f/k$a;
.super Le/a/e0/d/d;
.source ""

# interfaces
.implements Le/a/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/f/k;
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
        "Le/a/e0/d/d<",
        "TT;>;",
        "Le/a/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:Le/a/a0/b;


# direct methods
.method constructor <init>(Le/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/d/d;-><init>(Le/a/s;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/a/e0/d/d;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/f/k$a;->d:Le/a/a0/b;

    invoke-static {v0, p1}, Le/a/e0/a/c;->i(Le/a/a0/b;Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/e0/e/f/k$a;->d:Le/a/a0/b;

    iget-object p1, p0, Le/a/e0/d/d;->b:Le/a/s;

    invoke-interface {p1, p0}, Le/a/s;->d(Le/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/a/e0/d/d;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Le/a/e0/d/d;->h()V

    iget-object v0, p0, Le/a/e0/e/f/k$a;->d:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    return-void
.end method
