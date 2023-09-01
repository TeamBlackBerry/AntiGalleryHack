.class public final Le/a/e0/e/f/j;
.super Le/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/f/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Le/a/t;


# direct methods
.method public constructor <init>(Le/a/y;Le/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/y<",
            "+TT;>;",
            "Le/a/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/u;-><init>()V

    iput-object p1, p0, Le/a/e0/e/f/j;->a:Le/a/y;

    iput-object p2, p0, Le/a/e0/e/f/j;->b:Le/a/t;

    return-void
.end method


# virtual methods
.method protected m(Le/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/f/j$a;

    iget-object v1, p0, Le/a/e0/e/f/j;->a:Le/a/y;

    invoke-direct {v0, p1, v1}, Le/a/e0/e/f/j$a;-><init>(Le/a/w;Le/a/y;)V

    invoke-interface {p1, v0}, Le/a/w;->d(Le/a/a0/b;)V

    iget-object p1, p0, Le/a/e0/e/f/j;->b:Le/a/t;

    invoke-virtual {p1, v0}, Le/a/t;->b(Ljava/lang/Runnable;)Le/a/a0/b;

    move-result-object p1

    iget-object v0, v0, Le/a/e0/e/f/j$a;->c:Le/a/e0/a/g;

    invoke-virtual {v0, p1}, Le/a/e0/a/g;->a(Le/a/a0/b;)Z

    return-void
.end method
