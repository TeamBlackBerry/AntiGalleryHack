.class final Le/a/e0/e/e/k$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/e0/e/e/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/k;
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
        "Le/a/e0/e/e/k$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/a/e0/e/e/k$f;->a:I

    return-void
.end method


# virtual methods
.method public call()Le/a/e0/e/e/k$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/e0/e/e/k$e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/e/k$i;

    iget v1, p0, Le/a/e0/e/e/k$f;->a:I

    invoke-direct {v0, v1}, Le/a/e0/e/e/k$i;-><init>(I)V

    return-object v0
.end method
