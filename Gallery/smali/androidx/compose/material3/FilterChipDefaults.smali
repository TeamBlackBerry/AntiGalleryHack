.class public final Landroidx/compose/material3/FilterChipDefaults;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u008d\u0001\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJQ\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u0004H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(JQ\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020\u00112\u0008\u0008\u0002\u0010,\u001a\u00020\u00112\u0008\u0008\u0002\u0010-\u001a\u00020\u00112\u0008\u0008\u0002\u0010.\u001a\u00020\u00112\u0008\u0008\u0002\u0010/\u001a\u00020\u00042\u0008\u0008\u0002\u00100\u001a\u00020\u0004H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J\u008d\u0001\u00103\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\u001eJQ\u00105\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00042\u0008\u0008\u0002\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010%\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u0004H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010(R\u001c\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u0011\u0010\n\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/material3/FilterChipDefaults;",
        "",
        "()V",
        "Height",
        "Landroidx/compose/ui/unit/Dp;",
        "getHeight-D9Ej5fM",
        "()F",
        "F",
        "IconSize",
        "getIconSize-D9Ej5fM",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "elevatedFilterChipColors",
        "Landroidx/compose/material3/SelectableChipColors;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "labelColor",
        "iconColor",
        "disabledContainerColor",
        "disabledLabelColor",
        "disabledLeadingIconColor",
        "disabledTrailingIconColor",
        "selectedContainerColor",
        "disabledSelectedContainerColor",
        "selectedLabelColor",
        "selectedLeadingIconColor",
        "selectedTrailingIconColor",
        "elevatedFilterChipColors-XqyqHi0",
        "(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;",
        "elevatedFilterChipElevation",
        "Landroidx/compose/material3/SelectableChipElevation;",
        "defaultElevation",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "draggedElevation",
        "disabledElevation",
        "elevatedFilterChipElevation-aqJV_2Y",
        "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;",
        "filterChipBorder",
        "Landroidx/compose/material3/SelectableChipBorder;",
        "borderColor",
        "selectedBorderColor",
        "disabledBorderColor",
        "disabledSelectedBorderColor",
        "borderWidth",
        "selectedBorderWidth",
        "filterChipBorder-gHcDVlo",
        "(JJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipBorder;",
        "filterChipColors",
        "filterChipColors-XqyqHi0",
        "filterChipElevation",
        "filterChipElevation-aqJV_2Y",
        "material3_release"
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

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/FilterChipDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/FilterChipDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    .line 800
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilterChipTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/FilterChipDefaults;->Height:F

    .line 805
    sget-object v0, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilterChipTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/FilterChipDefaults;->IconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final elevatedFilterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;
    .locals 35

    move-object/from16 v0, p25

    move/from16 v1, p28

    const v2, -0x3696a2af

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(elevatedFilterChipColors)P(0:c#ui.graphics.Color,7:c#ui.graphics.Color,6:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color,5:c#ui.graphics.Color,8:c#ui.graphics.Color,4:c#ui.graphics.Color,9:c#ui.graphics.Color,10:c#ui.graphics.Color,11:c#ui.graphics.Color)938@47456L9,939@47537L9,940@47612L9,941@47711L9,943@47875L9,945@48032L9,948@48264L9,950@48423L9,951@48511L9:Chip.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 939
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedUnselectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 940
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 941
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v14, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 942
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3df5c28f    # 0.12f

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v16

    move-object/from16 p8, v17

    .line 943
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 944
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v18

    move-object/from16 p8, v19

    .line 945
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v18, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 946
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v20

    move-object/from16 p8, v21

    .line 947
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v20, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    move-wide/from16 v22, v20

    goto :goto_6

    :cond_6
    move-wide/from16 v22, p13

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 949
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v24, p15

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    move-wide/from16 v26, v16

    goto :goto_8

    :cond_8
    move-wide/from16 v26, p17

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 951
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v28, p19

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 952
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v30, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v30, p21

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    move-wide/from16 v32, v30

    goto :goto_b

    :cond_b
    move-wide/from16 v32, p23

    .line 953
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipColors (Chip.kt:937)"

    move/from16 v3, p26

    move/from16 v4, p27

    .line 954
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    new-instance v1, Landroidx/compose/material3/SelectableChipColors;

    move-object v7, v1

    const/16 v34, 0x0

    move-wide v12, v14

    invoke-direct/range {v7 .. v34}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p25 .. p25}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;
    .locals 11

    move-object/from16 v0, p7

    const v1, 0x28d14671

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(elevatedFilterChipElevation)P(0:c#ui.unit.Dp,5:c#ui.unit.Dp,3:c#ui.unit.Dp,4:c#ui.unit.Dp,2:c#ui.unit.Dp,1:c#ui.unit.Dp):Chip.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    .line 984
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedContainerElevation-D9Ej5fM()F

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 985
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedPressedContainerElevation-D9Ej5fM()F

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    .line 986
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedFocusContainerElevation-D9Ej5fM()F

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    .line 987
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedHoverContainerElevation-D9Ej5fM()F

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_4

    .line 988
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_5

    .line 989
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getElevatedDisabledContainerElevation-D9Ej5fM()F

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipElevation (Chip.kt:982)"

    move/from16 v10, p8

    .line 990
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v1, Landroidx/compose/material3/SelectableChipElevation;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final filterChipBorder-gHcDVlo(JJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipBorder;
    .locals 19

    move-object/from16 v0, p11

    const v1, -0x7053b8b1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(filterChipBorder)P(0:c#ui.graphics.Color,4:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color,1:c#ui.unit.Dp,5:c#ui.unit.Dp)902@45330L9,904@45486L9:Chip.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p13, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 903
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_1

    .line 904
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_2

    .line 905
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatDisabledUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v13, 0x3df5c28f    # 0.12f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    .line 906
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_3

    .line 907
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_4

    .line 908
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatUnselectedOutlineWidth-D9Ej5fM()F

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p9

    :goto_4
    and-int/lit8 v2, p13, 0x20

    if-eqz v2, :cond_5

    .line 909
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedOutlineWidth-D9Ej5fM()F

    move-result v2

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    move/from16 v16, p10

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.FilterChipDefaults.filterChipBorder (Chip.kt:901)"

    move/from16 v4, p12

    .line 910
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v1, Landroidx/compose/material3/SelectableChipBorder;

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Landroidx/compose/material3/SelectableChipBorder;-><init>(JJJJFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final filterChipColors-XqyqHi0(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;
    .locals 33

    move-object/from16 v0, p25

    move/from16 v1, p28

    const v2, -0x6d2a29f9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(filterChipColors)P(0:c#ui.graphics.Color,7:c#ui.graphics.Color,6:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.graphics.Color,5:c#ui.graphics.Color,8:c#ui.graphics.Color,4:c#ui.graphics.Color,9:c#ui.graphics.Color,10:c#ui.graphics.Color,11:c#ui.graphics.Color)827@41207L9,828@41282L9,830@41428L9,832@41585L9,835@41813L9,837@41936L9,839@42108L9,840@42196L9:Chip.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 827
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    .line 828
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 829
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getUnselectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    move-wide v12, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 830
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    move-wide v14, v10

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 831
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide/from16 p1, v10

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    .line 832
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v16, v10

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 833
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDisabledIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const v3, 0x3ec28f5c    # 0.38f

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide/from16 p1, v10

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    move-object/from16 p8, v21

    .line 834
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v18, v10

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    move-wide/from16 v20, v18

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 836
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    move-wide/from16 v22, v10

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 838
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatDisabledSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const v3, 0x3df5c28f    # 0.12f

    const/4 v5, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-wide/from16 p1, v10

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v24

    move/from16 p6, v25

    move/from16 p7, v26

    move-object/from16 p8, v27

    .line 839
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    move-wide/from16 v24, v10

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p17

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 840
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    move-wide/from16 v26, v10

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p19

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 841
    sget-object v3, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilterChipTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v28, v3

    goto :goto_a

    :cond_a
    move-wide/from16 v28, p21

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    move-wide/from16 v30, v28

    goto :goto_b

    :cond_b
    move-wide/from16 v30, p23

    .line 842
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:825)"

    move/from16 v3, p26

    move/from16 v4, p27

    .line 843
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    new-instance v1, Landroidx/compose/material3/SelectableChipColors;

    move-object v5, v1

    const/16 v32, 0x0

    move-wide v10, v12

    invoke-direct/range {v5 .. v32}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p25 .. p25}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;
    .locals 11

    move-object/from16 v0, p7

    const v1, -0x2d2dbcd9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(filterChipElevation)P(0:c#ui.unit.Dp,5:c#ui.unit.Dp,3:c#ui.unit.Dp,4:c#ui.unit.Dp,2:c#ui.unit.Dp,1:c#ui.unit.Dp):Chip.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    .line 873
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatContainerElevation-D9Ej5fM()F

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 874
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedPressedContainerElevation-D9Ej5fM()F

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    .line 875
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedFocusContainerElevation-D9Ej5fM()F

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    .line 876
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getFlatSelectedHoverContainerElevation-D9Ej5fM()F

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_4

    .line 877
    sget-object v2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    .line 878
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.FilterChipDefaults.filterChipElevation (Chip.kt:871)"

    move/from16 v10, p8

    .line 879
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v1, Landroidx/compose/material3/SelectableChipElevation;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 800
    sget v0, Landroidx/compose/material3/FilterChipDefaults;->Height:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    .line 805
    sget v0, Landroidx/compose/material3/FilterChipDefaults;->IconSize:F

    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    const v0, -0x5f495db5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C999@50988L9:Chip.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.FilterChipDefaults.<get-shape> (Chip.kt:999)"

    .line 1000
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilterChipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
