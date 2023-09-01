.class public final Le/a/e0/e/d/b;
.super Le/a/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Le/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Le/a/d0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d0/f<",
            "-TT;+",
            "Le/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Le/a/o;Le/a/d0/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/o<",
            "TT;>;",
            "Le/a/d0/f<",
            "-TT;+",
            "Le/a/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/o;-><init>()V

    iput-object p1, p0, Le/a/e0/e/d/b;->b:Le/a/o;

    iput-object p2, p0, Le/a/e0/e/d/b;->c:Le/a/d0/f;

    iput-boolean p3, p0, Le/a/e0/e/d/b;->d:Z

    return-void
.end method


# virtual methods
.method protected u(Le/a/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/s<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/d/b;->b:Le/a/o;

    iget-object v1, p0, Le/a/e0/e/d/b;->c:Le/a/d0/f;

    invoke-static {v0, v1, p1}, Le/a/e0/e/d/c;->a(Ljava/lang/Object;Le/a/d0/f;Le/a/s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/e0/e/d/b;->b:Le/a/o;

    new-instance v1, Le/a/e0/e/d/b$a;

    iget-object v2, p0, Le/a/e0/e/d/b;->c:Le/a/d0/f;

    iget-boolean v3, p0, Le/a/e0/e/d/b;->d:Z

    invoke-direct {v1, p1, v2, v3}, Le/a/e0/e/d/b$a;-><init>(Le/a/s;Le/a/d0/f;Z)V

    invoke-virtual {v0, v1}, Le/a/o;->b(Le/a/s;)V

    :cond_0
    return-void
.end method
