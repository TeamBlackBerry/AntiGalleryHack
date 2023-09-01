.class public final Le/a/e0/e/e/d;
.super Le/a/e0/e/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/e/d$a;
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
.field final c:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Le/a/d0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Le/a/d0/a;

.field final f:Le/a/d0/a;


# direct methods
.method public constructor <init>(Le/a/r;Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/r<",
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

    invoke-direct {p0, p1}, Le/a/e0/e/e/a;-><init>(Le/a/r;)V

    iput-object p2, p0, Le/a/e0/e/e/d;->c:Le/a/d0/e;

    iput-object p3, p0, Le/a/e0/e/e/d;->d:Le/a/d0/e;

    iput-object p4, p0, Le/a/e0/e/e/d;->e:Le/a/d0/a;

    iput-object p5, p0, Le/a/e0/e/e/d;->f:Le/a/d0/a;

    return-void
.end method


# virtual methods
.method public u(Le/a/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/e/a;->b:Le/a/r;

    new-instance v7, Le/a/e0/e/e/d$a;

    iget-object v3, p0, Le/a/e0/e/e/d;->c:Le/a/d0/e;

    iget-object v4, p0, Le/a/e0/e/e/d;->d:Le/a/d0/e;

    iget-object v5, p0, Le/a/e0/e/e/d;->e:Le/a/d0/a;

    iget-object v6, p0, Le/a/e0/e/e/d;->f:Le/a/d0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le/a/e0/e/e/d$a;-><init>(Le/a/s;Le/a/d0/e;Le/a/d0/e;Le/a/d0/a;Le/a/d0/a;)V

    invoke-interface {v0, v7}, Le/a/r;->b(Le/a/s;)V

    return-void
.end method
