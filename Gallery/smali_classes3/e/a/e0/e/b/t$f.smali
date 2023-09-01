.class final Le/a/e0/e/b/t$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Le/a/e0/e/b/t$e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/e0/e/b/t$f;->b:I

    return-void
.end method


# virtual methods
.method public a()Le/a/e0/e/b/t$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/e0/e/b/t$e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/b/t$i;

    iget v1, p0, Le/a/e0/e/b/t$f;->b:I

    invoke-direct {v0, v1}, Le/a/e0/e/b/t$i;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/e0/e/b/t$f;->a()Le/a/e0/e/b/t$e;

    move-result-object v0

    return-object v0
.end method
