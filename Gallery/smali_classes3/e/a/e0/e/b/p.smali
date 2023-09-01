.class public final Le/a/e0/e/b/p;
.super Le/a/e0/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/p$a;
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
.field final d:I

.field final e:Z

.field final f:Z

.field final g:Le/a/d0/a;


# direct methods
.method public constructor <init>(Le/a/h;IZZLe/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TT;>;IZZ",
            "Le/a/d0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/b/a;-><init>(Le/a/h;)V

    iput p2, p0, Le/a/e0/e/b/p;->d:I

    iput-boolean p3, p0, Le/a/e0/e/b/p;->e:Z

    iput-boolean p4, p0, Le/a/e0/e/b/p;->f:Z

    iput-object p5, p0, Le/a/e0/e/b/p;->g:Le/a/d0/a;

    return-void
.end method


# virtual methods
.method protected D(Lg/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v7, Le/a/e0/e/b/p$a;

    iget v3, p0, Le/a/e0/e/b/p;->d:I

    iget-boolean v4, p0, Le/a/e0/e/b/p;->e:Z

    iget-boolean v5, p0, Le/a/e0/e/b/p;->f:Z

    iget-object v6, p0, Le/a/e0/e/b/p;->g:Le/a/d0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/a/e0/e/b/p$a;-><init>(Lg/b/b;IZZLe/a/d0/a;)V

    invoke-virtual {v0, v7}, Le/a/h;->C(Le/a/i;)V

    return-void
.end method
