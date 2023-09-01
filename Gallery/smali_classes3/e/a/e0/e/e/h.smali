.class public final Le/a/e0/e/e/h;
.super Le/a/e0/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/e/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/r;Le/a/d0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/r<",
            "TT;>;",
            "Le/a/d0/f<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/e/a;-><init>(Le/a/r;)V

    iput-object p2, p0, Le/a/e0/e/e/h;->c:Le/a/d0/f;

    return-void
.end method


# virtual methods
.method public u(Le/a/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/a;->b:Le/a/r;

    new-instance v1, Le/a/e0/e/e/h$a;

    iget-object v2, p0, Le/a/e0/e/e/h;->c:Le/a/d0/f;

    invoke-direct {v1, p1, v2}, Le/a/e0/e/e/h$a;-><init>(Le/a/s;Le/a/d0/f;)V

    invoke-interface {v0, v1}, Le/a/r;->b(Le/a/s;)V

    return-void
.end method
