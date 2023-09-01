.class public final synthetic Lxp5$d$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp5$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lsa5;->o(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v2, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lxp5$d$a;->a:[I

    return-void
.end method
