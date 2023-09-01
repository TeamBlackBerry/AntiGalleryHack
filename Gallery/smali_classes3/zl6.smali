.class public abstract Lzl6;
.super Ljs$a;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Lzl6<",
        "TT;TB;>;>",
        "Ljs$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljs$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lzl6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final b()Lzl6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs$a;->a:Landroid/os/Bundle;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "layout_margin"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lzl6;->a()Lzl6;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final c()Lzl6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljs$a;->a:Landroid/os/Bundle;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "padding"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lzl6;->a()Lzl6;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
