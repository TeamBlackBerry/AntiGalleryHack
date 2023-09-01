.class public final synthetic Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt$WhenMappings;
.super Ljava/lang/Object;
.source "MeasureScopeWithLayoutNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->values()[Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Landroidx/compose/ui/node/MeasureScopeWithLayoutNodeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
