.class public final synthetic Lxz$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lvp0;->values()[Lvp0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v3, 0x2

    aput v3, v0, v2

    invoke-static {}, Ldd2;->values()[Ldd2;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    aput v1, v0, v2

    sput-object v0, Lxz$a;->a:[I

    return-void
.end method
