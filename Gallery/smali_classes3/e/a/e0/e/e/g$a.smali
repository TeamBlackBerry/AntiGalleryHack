.class final Le/a/e0/e/e/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/s;
.implements Le/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/g;
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
.field final b:Le/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Le/a/a0/b;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e0/e/e/g$a;->b:Le/a/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/g$a;->b:Le/a/s;

    invoke-interface {v0}, Le/a/s;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/g$a;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/g$a;->c:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->c()Z

    move-result v0

    return v0
.end method

.method public d(Le/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/g$a;->c:Le/a/a0/b;

    invoke-static {v0, p1}, Le/a/e0/a/c;->i(Le/a/a0/b;Le/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/a/e0/e/e/g$a;->c:Le/a/a0/b;

    iget-object p1, p0, Le/a/e0/e/e/g$a;->b:Le/a/s;

    invoke-interface {p1, p0}, Le/a/s;->d(Le/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/g$a;->b:Le/a/s;

    invoke-interface {v0, p1}, Le/a/s;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/e/g$a;->c:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    return-void
.end method
