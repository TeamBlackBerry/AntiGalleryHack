.class public final synthetic Lza0$a;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lsa5;->o(I)[I

    move-result-object v1

    .line 2
    array-length v1, v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v4, 0x2

    aput v4, v1, v3

    const/4 v5, 0x4

    const/4 v6, 0x3

    aput v6, v1, v5

    aput v5, v1, v4

    aput v0, v1, v6

    invoke-static {}, Lmb0;->values()[Lmb0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v3, v0, v2

    sput-object v0, Lza0$a;->a:[I

    return-void
.end method
