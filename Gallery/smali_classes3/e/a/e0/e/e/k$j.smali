.class final Le/a/e0/e/e/k$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/e0/e/e/k$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Le/a/e0/e/e/k$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/a/e0/e/e/k$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/a/e0/e/e/k$k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le/a/e0/e/e/k$k;-><init>(I)V

    return-object v0
.end method
