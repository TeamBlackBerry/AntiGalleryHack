.class public final enum Landroidx/compose/animation/core/RepeatMode;
.super Ljava/lang/Enum;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/core/RepeatMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/RepeatMode;",
        "",
        "(Ljava/lang/String;I)V",
        "Restart",
        "Reverse",
        "animation-core_release"
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
.field private static final synthetic $VALUES:[Landroidx/compose/animation/core/RepeatMode;

.field public static final enum Restart:Landroidx/compose/animation/core/RepeatMode;

.field public static final enum Reverse:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/animation/core/RepeatMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/animation/core/RepeatMode;

    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 359
    new-instance v0, Landroidx/compose/animation/core/RepeatMode;

    const-string v1, "Restart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 364
    new-instance v0, Landroidx/compose/animation/core/RepeatMode;

    const-string v1, "Reverse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/RepeatMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {}, Landroidx/compose/animation/core/RepeatMode;->$values()[Landroidx/compose/animation/core/RepeatMode;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/RepeatMode;->$VALUES:[Landroidx/compose/animation/core/RepeatMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    const-class v0, Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/RepeatMode;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->$VALUES:[Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/core/RepeatMode;

    return-object v0
.end method
