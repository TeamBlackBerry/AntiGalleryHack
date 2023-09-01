.class public final Landroidx/compose/ui/text/style/Hyphens;
.super Ljava/lang/Object;
.source "Hyphens.kt"


# annotations
.annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/Hyphens$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/Hyphens;",
        "",
        "()V",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Auto:Landroidx/compose/ui/text/style/Hyphens;

.field public static final Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

.field private static final None:Landroidx/compose/ui/text/style/Hyphens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/style/Hyphens$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/Hyphens$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    .line 64
    new-instance v0, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v0}, Landroidx/compose/ui/text/style/Hyphens;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/Hyphens;->None:Landroidx/compose/ui/text/style/Hyphens;

    .line 79
    new-instance v0, Landroidx/compose/ui/text/style/Hyphens;

    invoke-direct {v0}, Landroidx/compose/ui/text/style/Hyphens;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/Hyphens;->Auto:Landroidx/compose/ui/text/style/Hyphens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAuto$cp()Landroidx/compose/ui/text/style/Hyphens;
    .locals 1

    .line 46
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Auto:Landroidx/compose/ui/text/style/Hyphens;

    return-object v0
.end method

.method public static final synthetic access$getNone$cp()Landroidx/compose/ui/text/style/Hyphens;
    .locals 1

    .line 46
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->None:Landroidx/compose/ui/text/style/Hyphens;

    return-object v0
.end method
