.class public final Le/a/e0/e/f/g;
.super Le/a/u;
.source ""


# annotations
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/u;-><init>()V

    iput-object p1, p0, Le/a/e0/e/f/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected m(Le/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/w<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Le/a/a0/c;->a()Le/a/a0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/a/w;->d(Le/a/a0/b;)V

    iget-object v0, p0, Le/a/e0/e/f/g;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Le/a/w;->e(Ljava/lang/Object;)V

    return-void
.end method
