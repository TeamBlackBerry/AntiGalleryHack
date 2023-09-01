.class public Lf/a/a/c;
.super Lf/a/a/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/d/a<",
        "Lnet/grandcentrix/tray/provider/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lf/a/a/d/k$a;->c:Lf/a/a/d/k$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lf/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILf/a/a/d/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILf/a/a/d/k$a;)V
    .locals 1

    new-instance v0, Lnet/grandcentrix/tray/provider/a;

    invoke-direct {v0, p1, p2, p4}, Lnet/grandcentrix/tray/provider/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/a/a/d/k$a;)V

    invoke-direct {p0, v0, p3}, Lf/a/a/d/a;-><init>(Lf/a/a/d/k;I)V

    return-void
.end method
