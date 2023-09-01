.class public final Le/a/e0/e/f/b;
.super Le/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/f/b$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Le/a/d0/a;


# direct methods
.method public constructor <init>(Le/a/y;Le/a/d0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/y<",
            "TT;>;",
            "Le/a/d0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/u;-><init>()V

    iput-object p1, p0, Le/a/e0/e/f/b;->a:Le/a/y;

    iput-object p2, p0, Le/a/e0/e/f/b;->b:Le/a/d0/a;

    return-void
.end method


# virtual methods
.method protected m(Le/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/f/b;->a:Le/a/y;

    new-instance v1, Le/a/e0/e/f/b$a;

    iget-object v2, p0, Le/a/e0/e/f/b;->b:Le/a/d0/a;

    invoke-direct {v1, p1, v2}, Le/a/e0/e/f/b$a;-><init>(Le/a/w;Le/a/d0/a;)V

    invoke-interface {v0, v1}, Le/a/y;->a(Le/a/w;)V

    return-void
.end method
