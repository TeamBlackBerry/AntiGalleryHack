.class final Le/a/e0/e/e/k$i;
.super Le/a/e0/e/e/k$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e0/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e0/e/e/k$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Le/a/e0/e/e/k$a;-><init>()V

    iput p1, p0, Le/a/e0/e/e/k$i;->d:I

    return-void
.end method


# virtual methods
.method l()V
    .locals 2

    iget v0, p0, Le/a/e0/e/e/k$a;->c:I

    iget v1, p0, Le/a/e0/e/e/k$i;->d:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Le/a/e0/e/e/k$a;->i()V

    :cond_0
    return-void
.end method
