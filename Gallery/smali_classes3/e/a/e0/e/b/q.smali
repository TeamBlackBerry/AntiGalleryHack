.class public final Le/a/e0/e/b/q;
.super Le/a/e0/e/b/a;
.source ""

# interfaces
.implements Le/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/e/b/a<",
        "TT;TT;>;",
        "Le/a/d0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/b/a;-><init>(Le/a/h;)V

    iput-object p0, p0, Le/a/e0/e/b/q;->d:Le/a/d0/e;

    return-void
.end method


# virtual methods
.method protected D(Lg/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v1, Le/a/e0/e/b/q$a;

    iget-object v2, p0, Le/a/e0/e/b/q;->d:Le/a/d0/e;

    invoke-direct {v1, p1, v2}, Le/a/e0/e/b/q$a;-><init>(Lg/b/b;Le/a/d0/e;)V

    invoke-virtual {v0, v1}, Le/a/h;->C(Le/a/i;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
