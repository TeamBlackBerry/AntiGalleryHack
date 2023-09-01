.class public abstract Le/a/c0/a;
.super Le/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public I(I)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/a/e0/b/a;->a()Le/a/d0/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/a/c0/a;->J(ILe/a/d0/e;)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public J(ILe/a/d0/e;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Le/a/d0/e<",
            "-",
            "Le/a/a0/b;",
            ">;)",
            "Le/a/h<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Le/a/c0/a;->K(Le/a/d0/e;)V

    invoke-static {p0}, Le/a/g0/a;->o(Le/a/c0/a;)Le/a/c0/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Le/a/e0/e/b/b;

    invoke-direct {v0, p0, p1, p2}, Le/a/e0/e/b/b;-><init>(Le/a/c0/a;ILe/a/d0/e;)V

    invoke-static {v0}, Le/a/g0/a;->k(Le/a/h;)Le/a/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract K(Le/a/d0/e;)V
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
