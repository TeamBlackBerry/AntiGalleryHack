.class public Lf/a/a/a;
.super Lf/a/a/c;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lf/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
