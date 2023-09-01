.class public final Le/a/e0/e/b/v;
.super Le/a/e0/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/v$a;,
        Le/a/e0/e/b/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "-TT;+",
            "Lg/b/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Le/a/h;Le/a/d0/f;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TT;>;",
            "Le/a/d0/f<",
            "-TT;+",
            "Lg/b/a<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/b/a;-><init>(Le/a/h;)V

    iput-object p2, p0, Le/a/e0/e/b/v;->d:Le/a/d0/f;

    iput p3, p0, Le/a/e0/e/b/v;->e:I

    iput-boolean p4, p0, Le/a/e0/e/b/v;->f:Z

    return-void
.end method


# virtual methods
.method protected D(Lg/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    iget-object v1, p0, Le/a/e0/e/b/v;->d:Le/a/d0/f;

    invoke-static {v0, p1, v1}, Le/a/e0/e/b/u;->b(Lg/b/a;Lg/b/b;Le/a/d0/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v1, Le/a/e0/e/b/v$b;

    iget-object v2, p0, Le/a/e0/e/b/v;->d:Le/a/d0/f;

    iget v3, p0, Le/a/e0/e/b/v;->e:I

    iget-boolean v4, p0, Le/a/e0/e/b/v;->f:Z

    invoke-direct {v1, p1, v2, v3, v4}, Le/a/e0/e/b/v$b;-><init>(Lg/b/b;Le/a/d0/f;IZ)V

    invoke-virtual {v0, v1}, Le/a/h;->C(Le/a/i;)V

    return-void
.end method
