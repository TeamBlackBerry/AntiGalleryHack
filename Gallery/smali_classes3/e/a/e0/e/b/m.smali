.class public final Le/a/e0/e/b/m;
.super Le/a/h;
.source ""

# interfaces
.implements Le/a/e0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/h<",
        "TT;>;",
        "Le/a/e0/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
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

    invoke-direct {p0}, Le/a/h;-><init>()V

    iput-object p1, p0, Le/a/e0/e/b/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected D(Lg/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Le/a/e0/i/c;

    iget-object v1, p0, Le/a/e0/e/b/m;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Le/a/e0/i/c;-><init>(Lg/b/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lg/b/b;->e(Lg/b/c;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/e0/e/b/m;->c:Ljava/lang/Object;

    return-object v0
.end method
