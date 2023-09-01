.class public final Le/a/e0/e/b/i;
.super Le/a/e0/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/i$a;,
        Le/a/e0/e/b/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Le/a/d0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/h;Le/a/d0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TT;>;",
            "Le/a/d0/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/b/a;-><init>(Le/a/h;)V

    iput-object p2, p0, Le/a/e0/e/b/i;->d:Le/a/d0/g;

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

    instance-of v0, p1, Le/a/e0/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v1, Le/a/e0/e/b/i$a;

    check-cast p1, Le/a/e0/c/a;

    iget-object v2, p0, Le/a/e0/e/b/i;->d:Le/a/d0/g;

    invoke-direct {v1, p1, v2}, Le/a/e0/e/b/i$a;-><init>(Le/a/e0/c/a;Le/a/d0/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v1, Le/a/e0/e/b/i$b;

    iget-object v2, p0, Le/a/e0/e/b/i;->d:Le/a/d0/g;

    invoke-direct {v1, p1, v2}, Le/a/e0/e/b/i$b;-><init>(Lg/b/b;Le/a/d0/g;)V

    :goto_0
    invoke-virtual {v0, v1}, Le/a/h;->C(Le/a/i;)V

    return-void
.end method
