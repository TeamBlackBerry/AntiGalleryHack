.class public abstract Le/a/f0/a;
.super Le/a/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Le/a/d0/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d0/e<",
            "-",
            "Le/a/a0/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public B()Le/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/e/j;

    invoke-direct {v0, p0}, Le/a/e0/e/e/j;-><init>(Le/a/f0/a;)V

    invoke-static {v0}, Le/a/g0/a;->m(Le/a/o;)Le/a/o;

    move-result-object v0

    return-object v0
.end method
