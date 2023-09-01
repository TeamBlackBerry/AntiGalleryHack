.class public final Landroidx/compose/material3/TextFieldImplKt;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/TextFieldImplKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,372:1\n50#2:373\n49#2:374\n1057#3,6:375\n666#4:381\n654#4:382\n666#4:383\n654#4:384\n154#5:385\n154#5:386\n154#5:387\n154#5:388\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/TextFieldImplKt\n*L\n81#1:373\n81#1:374\n81#1:375,6\n106#1:381\n106#1:382\n109#1:383\n109#1:384\n368#1:385\n369#1:386\n370#1:387\n372#1:388\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00f2\u0001\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00032\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020$0)\u00a2\u0006\u0002\u0008*2\u0006\u0010+\u001a\u00020,2\u0013\u0010-\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010)\u00a2\u0006\u0002\u0008*2\u0015\u0008\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010)\u00a2\u0006\u0002\u0008*2\u0015\u0008\u0002\u0010/\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010)\u00a2\u0006\u0002\u0008*2\u0015\u0008\u0002\u00100\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010)\u00a2\u0006\u0002\u0008*2\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020$\u0018\u00010)\u00a2\u0006\u0002\u0008*2\u0008\u0008\u0002\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u0002032\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0011\u0010<\u001a\r\u0012\u0004\u0012\u00020$0)\u00a2\u0006\u0002\u0008*H\u0001\u00a2\u0006\u0002\u0010=\u001a<\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020@2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0011\u0010C\u001a\r\u0012\u0004\u0012\u00020$0)\u00a2\u0006\u0002\u0008*H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001a\u0012\u0010F\u001a\u00020\u00012\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0000\u001a\u0012\u0010I\u001a\u00020\u00012\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u000e\u0010\r\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0013\u001a\u00020\u0005X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007\"\u000e\u0010\u0015\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0016\u001a\u00020\u0005X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0007\"\u000e\u0010\u0018\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0019\u001a\u00020\u001aX\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001c\"\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001f*\u00020 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006J"
    }
    d2 = {
        "AnimationDuration",
        "",
        "ContainerId",
        "",
        "HorizontalIconPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalIconPadding",
        "()F",
        "F",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getIconDefaultSizeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "LabelId",
        "LeadingId",
        "PlaceholderAnimationDelayOrDuration",
        "PlaceholderAnimationDuration",
        "PlaceholderId",
        "SupportingId",
        "SupportingTopPadding",
        "getSupportingTopPadding",
        "TextFieldId",
        "TextFieldPadding",
        "getTextFieldPadding",
        "TrailingId",
        "ZeroConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getZeroConstraints",
        "()J",
        "J",
        "layoutId",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "getLayoutId",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;",
        "CommonDecorationBox",
        "",
        "type",
        "Landroidx/compose/material3/TextFieldType;",
        "value",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "supportingText",
        "singleLine",
        "",
        "enabled",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "container",
        "(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Decoration",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "typography",
        "Landroidx/compose/ui/text/TextStyle;",
        "content",
        "Decoration-KTwxG1Y",
        "(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "heightOrZero",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "widthOrZero",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AnimationDuration:I = 0x96

.field public static final ContainerId:Ljava/lang/String; = "Container"

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final SupportingId:Ljava/lang/String; = "Supporting"

.field private static final SupportingTopPadding:F

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 362
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/TextFieldImplKt;->ZeroConstraints:J

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 385
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 368
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->TextFieldPadding:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 386
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 369
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->HorizontalIconPadding:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 387
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 370
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->SupportingTopPadding:F

    .line 372
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 388
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 372
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TextFieldType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p14

    move-object/from16 v7, p15

    move/from16 v6, p17

    move/from16 v5, p18

    move/from16 v4, p19

    const-string/jumbo v0, "type"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visualTransformation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b82fc

    move-object/from16 v1, p16

    .line 80
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v1, "C(CommonDecorationBox)P(13,14,4,15,7,9,8,12,11,10,3,6,5,2)80@3165L105,84@3320L25,95@3704L10,*107@4336L10,108@4430L22,102@4047L5619:TextFieldImpl.kt#uh7d8r"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x1

    const/16 v16, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v17, v4, 0x2

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-eqz v17, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v6, 0x70

    if-nez v17, :cond_5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v1, v1, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v4, 0x4

    const/16 v20, 0x100

    const/16 v21, 0x80

    if-eqz v17, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v6, 0x380

    if-nez v2, :cond_8

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v4, 0x8

    const/16 v17, 0x800

    const/16 v22, 0x400

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v6, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v4, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v6

    if-nez v2, :cond_e

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_f

    const/high16 v25, 0x30000

    or-int v1, v1, v25

    move-object/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v6, v25

    move-object/from16 v0, p5

    if-nez v25, :cond_11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v1, v1, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v4, 0x40

    if-eqz v26, :cond_12

    const/high16 v27, 0x180000

    or-int v1, v1, v27

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v6, v27

    move-object/from16 v0, p6

    if-nez v27, :cond_14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v1, v1, v27

    :cond_14
    :goto_d
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_15

    const/high16 v27, 0xc00000

    or-int v1, v1, v27

    move-object/from16 v13, p7

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v6, v27

    move-object/from16 v13, p7

    if-nez v27, :cond_17

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v1, v1, v27

    :cond_17
    :goto_f
    and-int/lit16 v13, v4, 0x100

    if-eqz v13, :cond_18

    const/high16 v27, 0x6000000

    or-int v1, v1, v27

    move-object/from16 v15, p8

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v6, v27

    move-object/from16 v15, p8

    if-nez v27, :cond_1a

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v1, v1, v27

    :cond_1a
    :goto_11
    and-int/lit16 v15, v4, 0x200

    if-eqz v15, :cond_1b

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v6, v27

    move/from16 v6, p9

    if-nez v27, :cond_1d

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v1, v1, v27

    :cond_1d
    :goto_13
    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v16, v5, 0x6

    move/from16 v11, p10

    goto :goto_14

    :cond_1e
    and-int/lit8 v27, v5, 0xe

    move/from16 v11, p10

    if-nez v27, :cond_20

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v16, 0x4

    :cond_1f
    or-int v16, v5, v16

    goto :goto_14

    :cond_20
    move/from16 v16, v5

    :goto_14
    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v27, v5, 0x70

    move/from16 v12, p11

    if-nez v27, :cond_23

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_22

    goto :goto_15

    :cond_22
    const/16 v18, 0x10

    :goto_15
    or-int v16, v16, v18

    :cond_23
    :goto_16
    move/from16 v12, v16

    and-int/lit16 v14, v4, 0x1000

    if-eqz v14, :cond_24

    or-int/lit16 v12, v12, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v14, v5, 0x380

    if-nez v14, :cond_26

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    goto :goto_17

    :cond_25
    const/16 v20, 0x80

    :goto_17
    or-int v12, v12, v20

    :cond_26
    :goto_18
    and-int/lit16 v14, v4, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v12, v12, 0xc00

    goto :goto_1a

    :cond_27
    and-int/lit16 v14, v5, 0x1c00

    if-nez v14, :cond_29

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    goto :goto_19

    :cond_28
    const/16 v17, 0x400

    :goto_19
    or-int v12, v12, v17

    :cond_29
    :goto_1a
    and-int/lit16 v14, v4, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v12, v12, 0x6000

    goto :goto_1c

    :cond_2a
    const v14, 0xe000

    and-int/2addr v14, v5

    if-nez v14, :cond_2c

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_1b

    :cond_2b
    const/16 v23, 0x2000

    :goto_1b
    or-int v12, v12, v23

    :cond_2c
    :goto_1c
    const v14, 0x8000

    and-int/2addr v14, v4

    if-eqz v14, :cond_2d

    const/high16 v14, 0x30000

    :goto_1d
    or-int/2addr v12, v14

    goto :goto_1e

    :cond_2d
    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    if-nez v14, :cond_2f

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    const/high16 v14, 0x20000

    goto :goto_1d

    :cond_2e
    const/high16 v14, 0x10000

    goto :goto_1d

    :cond_2f
    :goto_1e
    const v14, 0x5b6db6db

    and-int/2addr v14, v1

    const v4, 0x12492492

    if-ne v14, v4, :cond_31

    const v4, 0x5b6db

    and-int/2addr v4, v12

    const v14, 0x12492

    if-ne v4, v14, :cond_31

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_1f

    .line 231
    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v0, v3

    goto/16 :goto_31

    :cond_31
    :goto_1f
    const/4 v4, 0x0

    if-eqz v2, :cond_32

    move-object/from16 v20, v4

    goto :goto_20

    :cond_32
    move-object/from16 v20, p5

    :goto_20
    if-eqz v26, :cond_33

    move-object/from16 v21, v4

    goto :goto_21

    :cond_33
    move-object/from16 v21, p6

    :goto_21
    if-eqz v0, :cond_34

    move-object/from16 v22, v4

    goto :goto_22

    :cond_34
    move-object/from16 v22, p7

    :goto_22
    if-eqz v13, :cond_35

    move-object/from16 v23, v4

    goto :goto_23

    :cond_35
    move-object/from16 v23, p8

    :goto_23
    if-eqz v15, :cond_36

    const/16 v24, 0x0

    goto :goto_24

    :cond_36
    move/from16 v24, p9

    :goto_24
    if-eqz v6, :cond_37

    const/16 v26, 0x1

    goto :goto_25

    :cond_37
    move/from16 v26, p10

    :goto_25
    if-eqz v11, :cond_38

    const/16 v27, 0x0

    goto :goto_26

    :cond_38
    move/from16 v27, p11

    .line 75
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "androidx.compose.material3.CommonDecorationBox (TextFieldImpl.kt:62)"

    const v4, 0x4b82fc

    .line 80
    invoke-static {v4, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    const v2, 0x1e7b2b64

    .line 81
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v14, p1

    .line 373
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 375
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3a

    .line 376
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3b

    .line 82
    :cond_3a
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x6

    const/16 v16, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, p1

    move-object/from16 p7, v4

    move-object/from16 p8, v6

    move/from16 p9, v11

    move-object/from16 p10, v16

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v13, v2}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v4

    .line 378
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    :cond_3b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/ui/text/input/TransformedText;

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 85
    invoke-static {v10, v3, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 87
    sget-object v2, Landroidx/compose/material3/InputPhase;->Focused:Landroidx/compose/material3/InputPhase;

    :goto_27
    move-object v11, v2

    goto :goto_29

    .line 88
    :cond_3c
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_28

    :cond_3d
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_3e

    sget-object v2, Landroidx/compose/material3/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/InputPhase;

    goto :goto_27

    .line 89
    :cond_3e
    sget-object v2, Landroidx/compose/material3/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/InputPhase;

    goto :goto_27

    .line 92
    :goto_29
    new-instance v2, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    move-object/from16 p5, v2

    move-object/from16 p6, p14

    move/from16 p7, v26

    move/from16 p8, v27

    move-object/from16 p9, p12

    move/from16 p10, v12

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;I)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 96
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v15, 0x6

    invoke-virtual {v2, v3, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    .line 98
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    move/from16 p16, v1

    .line 100
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 101
    :cond_3f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    const/16 v17, 0x1

    goto :goto_2a

    :cond_41
    const/16 v17, 0x0

    .line 103
    :goto_2a
    sget-object v25, Landroidx/compose/material3/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;

    const v0, -0x26871a51

    .line 104
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*104@4143L10,105@4237L22"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 105
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v3, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    if-eqz v17, :cond_44

    .line 382
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    goto :goto_2b

    :cond_42
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_43

    goto :goto_2c

    :cond_43
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v11, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    :cond_44
    :goto_2c
    move-wide/from16 v28, v0

    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v3, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    if-eqz v17, :cond_47

    .line 384
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_2d

    :cond_45
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_46

    goto :goto_2e

    :cond_46
    const/4 v2, 0x0

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v11, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    goto :goto_2f

    :cond_47
    :goto_2e
    const/4 v2, 0x0

    :goto_2f
    move-wide/from16 v30, v0

    if-eqz p4, :cond_48

    const/16 v32, 0x1

    goto :goto_30

    :cond_48
    const/16 v32, 0x0

    :goto_30
    const v15, 0x7231e5ff

    .line 113
    new-instance v8, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;

    move-object v0, v8

    move/from16 v16, p16

    move-object/from16 v1, p4

    move-object/from16 v2, v20

    move-object v7, v3

    move-object v3, v4

    move/from16 v4, v27

    move v5, v12

    move-object/from16 v33, v6

    move-object/from16 v6, p14

    move-object v12, v7

    move/from16 v7, v26

    move-object/from16 v34, v8

    move-object/from16 v8, p12

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v35, v11

    move-object/from16 v11, v23

    move-object v13, v12

    move-object/from16 v12, p0

    move-object/from16 v36, v13

    move-object/from16 v13, p2

    move/from16 v14, v24

    move-object/from16 v15, p13

    move-object/from16 v19, p15

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZILandroidx/compose/material3/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;IZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v34

    move-object/from16 v0, v36

    const v1, 0x7231e5ff

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function6;

    const/high16 v11, 0x1b0000

    move-object/from16 v1, v25

    move-object/from16 v2, v35

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-object/from16 v7, v33

    move/from16 v8, v32

    move-object v10, v0

    .line 103
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v26

    move/from16 v12, v27

    .line 231
    :goto_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_4a

    goto :goto_32

    :cond_4a
    new-instance v20, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v37, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_32
    return-void
.end method

.method public static final Decoration-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5a9a5f29

    .line 241
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(Decoration)P(1:c#ui.graphics.Color,2):TextFieldImpl.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_2

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p5, 0x70

    if-nez v3, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_8

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 249
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_6
    move-object v4, p2

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    const/4 p2, 0x0

    .line 239
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Decoration (TextFieldImpl.kt:236)"

    .line 241
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v0, 0x56639ed9

    .line 242
    new-instance v2, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;

    invoke-direct {v2, p0, p1, p3, v1}, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;-><init>(JLkotlin/jvm/functions/Function2;I)V

    const/4 v3, 0x1

    invoke-static {p4, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_e

    const v2, 0x6d1ab30d

    .line 248
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "247@10112L46"

    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p4, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_e
    const v1, 0x6d1ab341

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "247@10164L18"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 249
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_a

    :cond_f
    new-instance p4, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;

    move-object v1, p4

    move-wide v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    .line 369
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 372
    sget-object v0, Landroidx/compose/material3/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final getSupportingTopPadding()F
    .locals 1

    .line 370
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->SupportingTopPadding:F

    return v0
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    .line 368
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 362
    sget-wide v0, Landroidx/compose/material3/TextFieldImplKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 252
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
