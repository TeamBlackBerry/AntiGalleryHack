.class public final Le/a/e0/e/e/g;
.super Le/a/e0/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/e/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/r<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/e/a;-><init>(Le/a/r;)V

    return-void
.end method


# virtual methods
.method protected u(Le/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/a;->b:Le/a/r;

    new-instance v1, Le/a/e0/e/e/g$a;

    invoke-direct {v1, p1}, Le/a/e0/e/e/g$a;-><init>(Le/a/s;)V

    invoke-interface {v0, v1}, Le/a/r;->b(Le/a/s;)V

    return-void
.end method
