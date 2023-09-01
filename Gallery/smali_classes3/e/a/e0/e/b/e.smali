.class public final Le/a/e0/e/b/e;
.super Le/a/e0/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/e$a;,
        Le/a/e0/e/b/e$b;
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
.field final d:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Le/a/d0/a;

.field final g:Le/a/d0/a;


# direct methods
.method public constructor <init>(Le/a/h;Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TT;>;",
            "Le/a/d0/e<",
            "-TT;>;",
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Le/a/d0/a;",
            "Le/a/d0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/b/a;-><init>(Le/a/h;)V

    iput-object p2, p0, Le/a/e0/e/b/e;->d:Le/a/d0/e;

    iput-object p3, p0, Le/a/e0/e/b/e;->e:Le/a/d0/e;

    iput-object p4, p0, Le/a/e0/e/b/e;->f:Le/a/d0/a;

    iput-object p5, p0, Le/a/e0/e/b/e;->g:Le/a/d0/a;

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

    instance-of v0, p1, Le/a/e0/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v7, Le/a/e0/e/b/e$a;

    move-object v2, p1

    check-cast v2, Le/a/e0/c/a;

    iget-object v3, p0, Le/a/e0/e/b/e;->d:Le/a/d0/e;

    iget-object v4, p0, Le/a/e0/e/b/e;->e:Le/a/d0/e;

    iget-object v5, p0, Le/a/e0/e/b/e;->f:Le/a/d0/a;

    iget-object v6, p0, Le/a/e0/e/b/e;->g:Le/a/d0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/a/e0/e/b/e$a;-><init>(Le/a/e0/c/a;Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v7, Le/a/e0/e/b/e$b;

    iget-object v3, p0, Le/a/e0/e/b/e;->d:Le/a/d0/e;

    iget-object v4, p0, Le/a/e0/e/b/e;->e:Le/a/d0/e;

    iget-object v5, p0, Le/a/e0/e/b/e;->f:Le/a/d0/a;

    iget-object v6, p0, Le/a/e0/e/b/e;->g:Le/a/d0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/a/e0/e/b/e$b;-><init>(Lg/b/b;Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)V

    :goto_0
    invoke-virtual {v0, v7}, Le/a/h;->C(Le/a/i;)V

    return-void
.end method
