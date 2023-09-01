.class public final Le/a/e0/e/b/d;
.super Le/a/e0/e/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/b/d$a;,
        Le/a/e0/e/b/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final e:Le/a/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/h;Le/a/d0/f;Le/a/d0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h<",
            "TT;>;",
            "Le/a/d0/f<",
            "-TT;TK;>;",
            "Le/a/d0/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/a/e0/e/b/a;-><init>(Le/a/h;)V

    iput-object p2, p0, Le/a/e0/e/b/d;->d:Le/a/d0/f;

    iput-object p3, p0, Le/a/e0/e/b/d;->e:Le/a/d0/c;

    return-void
.end method


# virtual methods
.method protected D(Lg/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Le/a/e0/c/a;

    if-eqz v0, :cond_0

    check-cast p1, Le/a/e0/c/a;

    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v1, Le/a/e0/e/b/d$a;

    iget-object v2, p0, Le/a/e0/e/b/d;->d:Le/a/d0/f;

    iget-object v3, p0, Le/a/e0/e/b/d;->e:Le/a/d0/c;

    invoke-direct {v1, p1, v2, v3}, Le/a/e0/e/b/d$a;-><init>(Le/a/e0/c/a;Le/a/d0/f;Le/a/d0/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/e0/e/b/a;->c:Le/a/h;

    new-instance v1, Le/a/e0/e/b/d$b;

    iget-object v2, p0, Le/a/e0/e/b/d;->d:Le/a/d0/f;

    iget-object v3, p0, Le/a/e0/e/b/d;->e:Le/a/d0/c;

    invoke-direct {v1, p1, v2, v3}, Le/a/e0/e/b/d$b;-><init>(Lg/b/b;Le/a/d0/f;Le/a/d0/c;)V

    :goto_0
    invoke-virtual {v0, v1}, Le/a/h;->C(Le/a/i;)V

    return-void
.end method
