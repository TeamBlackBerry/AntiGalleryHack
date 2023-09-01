.class public final Le/a/e0/e/b/o;
.super Le/a/e0/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/o$b;,
        Le/a/e0/e/b/o$c;,
        Le/a/e0/e/b/o$a;
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
.field final d:Le/a/t;

.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>(Le/a/h;Le/a/t;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TT;>;",
            "Le/a/t;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/b/a;-><init>(Le/a/h;)V

    iput-object p2, p0, Le/a/e0/e/b/o;->d:Le/a/t;

    iput-boolean p3, p0, Le/a/e0/e/b/o;->e:Z

    iput p4, p0, Le/a/e0/e/b/o;->f:I

    return-void
.end method


# virtual methods
.method public D(Lg/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/o;->d:Le/a/t;

    invoke-virtual {v0}, Le/a/t;->a()Le/a/t$b;

    move-result-object v0

    instance-of v1, p1, Le/a/e0/c/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v2, Le/a/e0/e/b/o$b;

    check-cast p1, Le/a/e0/c/a;

    iget-boolean v3, p0, Le/a/e0/e/b/o;->e:Z

    iget v4, p0, Le/a/e0/e/b/o;->f:I

    invoke-direct {v2, p1, v0, v3, v4}, Le/a/e0/e/b/o$b;-><init>(Le/a/e0/c/a;Le/a/t$b;ZI)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v2, Le/a/e0/e/b/o$c;

    iget-boolean v3, p0, Le/a/e0/e/b/o;->e:Z

    iget v4, p0, Le/a/e0/e/b/o;->f:I

    invoke-direct {v2, p1, v0, v3, v4}, Le/a/e0/e/b/o$c;-><init>(Lg/b/b;Le/a/t$b;ZI)V

    :goto_0
    invoke-virtual {v1, v2}, Le/a/h;->C(Le/a/i;)V

    return-void
.end method
