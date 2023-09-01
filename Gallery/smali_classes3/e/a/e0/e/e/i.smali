.class public final Le/a/e0/e/e/i;
.super Le/a/e0/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/e/i$a;
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

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Le/a/r;Le/a/t;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/r<",
            "TT;>;",
            "Le/a/t;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/e/a;-><init>(Le/a/r;)V

    iput-object p2, p0, Le/a/e0/e/e/i;->c:Le/a/t;

    iput-boolean p3, p0, Le/a/e0/e/e/i;->d:Z

    iput p4, p0, Le/a/e0/e/e/i;->e:I

    return-void
.end method


# virtual methods
.method protected u(Le/a/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/i;->c:Le/a/t;

    instance-of v1, v0, Le/a/e0/g/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Le/a/e0/e/e/a;->b:Le/a/r;

    invoke-interface {v0, p1}, Le/a/r;->b(Le/a/s;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/t;->a()Le/a/t$b;

    move-result-object v0

    iget-object v1, p0, Le/a/e0/e/e/a;->b:Le/a/r;

    new-instance v2, Le/a/e0/e/e/i$a;

    iget-boolean v3, p0, Le/a/e0/e/e/i;->d:Z

    iget v4, p0, Le/a/e0/e/e/i;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Le/a/e0/e/e/i$a;-><init>(Le/a/s;Le/a/t$b;ZI)V

    invoke-interface {v1, v2}, Le/a/r;->b(Le/a/s;)V

    :goto_0
    return-void
.end method
