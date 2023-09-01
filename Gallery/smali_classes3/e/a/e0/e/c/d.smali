.class public final Le/a/e0/e/c/d;
.super Le/a/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/c/d$a;,
        Le/a/e0/e/c/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Le/a/f;


# direct methods
.method public constructor <init>(Le/a/n;Le/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/n<",
            "TT;>;",
            "Le/a/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/j;-><init>()V

    iput-object p1, p0, Le/a/e0/e/c/d;->a:Le/a/n;

    iput-object p2, p0, Le/a/e0/e/c/d;->b:Le/a/f;

    return-void
.end method


# virtual methods
.method protected f(Le/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/c/d;->b:Le/a/f;

    new-instance v1, Le/a/e0/e/c/d$b;

    iget-object v2, p0, Le/a/e0/e/c/d;->a:Le/a/n;

    invoke-direct {v1, p1, v2}, Le/a/e0/e/c/d$b;-><init>(Le/a/l;Le/a/n;)V

    invoke-interface {v0, v1}, Le/a/f;->a(Le/a/d;)V

    return-void
.end method
