.class public final Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;
.super Ljava/lang/Object;
.source "PlatformMagnifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/PlatformMagnifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;",
        "",
        "()V",
        "getForCurrentPlatform",
        "Landroidx/compose/foundation/PlatformMagnifierFactory;",
        "foundation_release"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->$$INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getForCurrentPlatform()Landroidx/compose/foundation/PlatformMagnifierFactory;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/MagnifierKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi28Impl;

    check-cast v0, Landroidx/compose/foundation/PlatformMagnifierFactory;

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    check-cast v0, Landroidx/compose/foundation/PlatformMagnifierFactory;

    :goto_0
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
