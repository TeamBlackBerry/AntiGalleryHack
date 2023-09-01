.class final Le/a/e0/e/b/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/s;
.implements Lg/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/j;
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
        "Lg/b/c;"
    }
.end annotation


# instance fields
.field final b:Lg/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/b/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Le/a/a0/b;


# direct methods
.method constructor <init>(Lg/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/j$a;->b:Lg/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/b/j$a;->b:Lg/b/b;

    invoke-interface {v0}, Lg/b/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/b/j$a;->b:Lg/b/b;

    invoke-interface {v0, p1}, Lg/b/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Le/a/e0/e/b/j$a;->c:Le/a/a0/b;

    invoke-interface {v0}, Le/a/a0/b;->h()V

    return-void
.end method

.method public d(Le/a/a0/b;)V
    .locals 0

    iput-object p1, p0, Le/a/e0/e/b/j$a;->c:Le/a/a0/b;

    iget-object p1, p0, Le/a/e0/e/b/j$a;->b:Lg/b/b;

    invoke-interface {p1, p0}, Lg/b/b;->e(Lg/b/c;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/j$a;->b:Lg/b/b;

    invoke-interface {v0, p1}, Lg/b/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method
