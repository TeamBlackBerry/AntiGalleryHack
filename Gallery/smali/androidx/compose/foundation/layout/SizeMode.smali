.class public final enum Landroidx/compose/foundation/layout/SizeMode;
.super Ljava/lang/Enum;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/layout/SizeMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SizeMode;",
        "",
        "(Ljava/lang/String;I)V",
        "Wrap",
        "Expand",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/layout/SizeMode;

.field public static final enum Expand:Landroidx/compose/foundation/layout/SizeMode;

.field public static final enum Wrap:Landroidx/compose/foundation/layout/SizeMode;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/layout/SizeMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/foundation/layout/SizeMode;

    sget-object v1, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 930
    new-instance v0, Landroidx/compose/foundation/layout/SizeMode;

    const-string v1, "Wrap"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/SizeMode;->Wrap:Landroidx/compose/foundation/layout/SizeMode;

    .line 935
    new-instance v0, Landroidx/compose/foundation/layout/SizeMode;

    const-string v1, "Expand"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    invoke-static {}, Landroidx/compose/foundation/layout/SizeMode;->$values()[Landroidx/compose/foundation/layout/SizeMode;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/SizeMode;->$VALUES:[Landroidx/compose/foundation/layout/SizeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 925
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/SizeMode;
    .locals 1

    const-class v0, Landroidx/compose/foundation/layout/SizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/SizeMode;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/SizeMode;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/SizeMode;->$VALUES:[Landroidx/compose/foundation/layout/SizeMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/layout/SizeMode;

    return-object v0
.end method
