.class public final Le/a/e0/e/f/h;
.super Le/a/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e0/e/f/h$a;
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

.field final b:Le/a/t;


# direct methods
.method public constructor <init>(Le/a/y;Le/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/y<",
            "TT;>;",
            "Le/a/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/u;-><init>()V

    iput-object p1, p0, Le/a/e0/e/f/h;->a:Le/a/y;

    iput-object p2, p0, Le/a/e0/e/f/h;->b:Le/a/t;

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

    iget-object v0, p0, Le/a/e0/e/f/h;->a:Le/a/y;

    new-instance v1, Le/a/e0/e/f/h$a;

    iget-object v2, p0, Le/a/e0/e/f/h;->b:Le/a/t;

    invoke-direct {v1, p1, v2}, Le/a/e0/e/f/h$a;-><init>(Le/a/w;Le/a/t;)V

    invoke-interface {v0, v1}, Le/a/y;->a(Le/a/w;)V

    return-void
.end method
