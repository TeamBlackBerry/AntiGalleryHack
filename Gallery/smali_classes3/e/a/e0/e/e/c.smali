.class public final Le/a/e0/e/e/c;
.super Le/a/e0/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Le/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/r;Le/a/d0/f;Le/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/r<",
            "TT;>;",
            "Le/a/d0/f<",
            "-TT;TK;>;",
            "Le/a/d0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/e/a;-><init>(Le/a/r;)V

    iput-object p2, p0, Le/a/e0/e/e/c;->c:Le/a/d0/f;

    iput-object p3, p0, Le/a/e0/e/e/c;->d:Le/a/d0/c;

    return-void
.end method


# virtual methods
.method protected u(Le/a/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/a;->b:Le/a/r;

    new-instance v1, Le/a/e0/e/e/c$a;

    iget-object v2, p0, Le/a/e0/e/e/c;->c:Le/a/d0/f;

    iget-object v3, p0, Le/a/e0/e/e/c;->d:Le/a/d0/c;

    invoke-direct {v1, p1, v2, v3}, Le/a/e0/e/e/c$a;-><init>(Le/a/s;Le/a/d0/f;Le/a/d0/c;)V

    invoke-interface {v0, v1}, Le/a/r;->b(Le/a/s;)V

    return-void
.end method
