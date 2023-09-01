.class public final Le/a/e0/e/e/l;
.super Le/a/e0/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/e/l$b;,
        Le/a/e0/e/e/l$a;
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


# instance fields
.field final c:Le/a/t;


# direct methods
.method public constructor <init>(Le/a/r;Le/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/r<",
            "TT;>;",
            "Le/a/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/e/a;-><init>(Le/a/r;)V

    iput-object p2, p0, Le/a/e0/e/e/l;->c:Le/a/t;

    return-void
.end method


# virtual methods
.method public u(Le/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/e/l$a;

    invoke-direct {v0, p1}, Le/a/e0/e/e/l$a;-><init>(Le/a/s;)V

    invoke-interface {p1, v0}, Le/a/s;->d(Le/a/a0/b;)V

    iget-object p1, p0, Le/a/e0/e/e/l;->c:Le/a/t;

    new-instance v1, Le/a/e0/e/e/l$b;

    invoke-direct {v1, p0, v0}, Le/a/e0/e/e/l$b;-><init>(Le/a/e0/e/e/l;Le/a/e0/e/e/l$a;)V

    invoke-virtual {p1, v1}, Le/a/t;->b(Ljava/lang/Runnable;)Le/a/a0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/e0/e/e/l$a;->e(Le/a/a0/b;)V

    return-void
.end method
