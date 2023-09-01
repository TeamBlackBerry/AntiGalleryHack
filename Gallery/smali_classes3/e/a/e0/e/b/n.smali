.class public final Le/a/e0/e/b/n;
.super Le/a/e0/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/n$a;,
        Le/a/e0/e/b/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/h;Le/a/d0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TT;>;",
            "Le/a/d0/f<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/b/a;-><init>(Le/a/h;)V

    iput-object p2, p0, Le/a/e0/e/b/n;->d:Le/a/d0/f;

    return-void
.end method


# virtual methods
.method protected D(Lg/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Le/a/e0/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v1, Le/a/e0/e/b/n$a;

    check-cast p1, Le/a/e0/c/a;

    iget-object v2, p0, Le/a/e0/e/b/n;->d:Le/a/d0/f;

    invoke-direct {v1, p1, v2}, Le/a/e0/e/b/n$a;-><init>(Le/a/e0/c/a;Le/a/d0/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v1, Le/a/e0/e/b/n$b;

    iget-object v2, p0, Le/a/e0/e/b/n;->d:Le/a/d0/f;

    invoke-direct {v1, p1, v2}, Le/a/e0/e/b/n$b;-><init>(Lg/b/b;Le/a/d0/f;)V

    :goto_0
    invoke-virtual {v0, v1}, Le/a/h;->C(Le/a/i;)V

    return-void
.end method
