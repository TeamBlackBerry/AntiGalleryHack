.class public final Landroidx/compose/material3/AndroidAlertDialog_androidKt;
.super Ljava/lang/Object;
.source "AndroidAlertDialog.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAlertDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAlertDialog.android.kt\nandroidx/compose/material3/AndroidAlertDialog_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,151:1\n154#2:152\n154#2:153\n*S KotlinDebug\n*F\n+ 1 AndroidAlertDialog.android.kt\nandroidx/compose/material3/AndroidAlertDialog_androidKt\n*L\n149#1:152\n150#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00e2\u0001\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0015\u0008\u0002\u0010\u000c\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t2\u0015\u0008\u0002\u0010\r\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "ButtonsCrossAxisSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ButtonsMainAxisSpacing",
        "AlertDialog",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "confirmButton",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "dismissButton",
        "icon",
        "title",
        "text",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "iconContentColor",
        "titleContentColor",
        "textContentColor",
        "tonalElevation",
        "properties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "AlertDialog-Oix01E0",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V",
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
.field private static final ButtonsCrossAxisSpacing:F

.field private static final ButtonsMainAxisSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 152
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 149
    sput v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->ButtonsMainAxisSpacing:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 153
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 150
    sput v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->ButtonsCrossAxisSpacing:F

    return-void
.end method

.method public static final AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJF",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p19

    move/from16 v13, p20

    move/from16 v14, p21

    const-string v2, "onDismissRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7c0ed530

    move-object/from16 v3, p18

    .line 89
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v3, "C(AlertDialog)P(6!1,5,2,3,11,9,8,1:c#ui.graphics.Color,4:c#ui.graphics.Color,12:c#ui.graphics.Color,10:c#ui.graphics.Color,13:c#ui.unit.Dp)81@4079L5,82@4134L14,83@4200L16,84@4269L17,85@4338L16,89@4479L1392:AndroidAlertDialog.android.kt#uh7d8r"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_8

    move-object/from16 v12, p2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v12, p2

    :goto_6
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_7

    :cond_a
    const/16 v19, 0x400

    :goto_7
    or-int v3, v3, v19

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit8 v19, v14, 0x10

    if-eqz v19, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v5, p4

    goto :goto_b

    :cond_c
    const v20, 0xe000

    and-int v20, v15, v20

    move-object/from16 v5, p4

    if-nez v20, :cond_e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_a

    :cond_d
    const/16 v21, 0x2000

    :goto_a
    or-int v3, v3, v21

    :cond_e
    :goto_b
    and-int/lit8 v21, v14, 0x20

    if-eqz v21, :cond_f

    const/high16 v22, 0x30000

    or-int v3, v3, v22

    move-object/from16 v7, p5

    goto :goto_d

    :cond_f
    const/high16 v22, 0x70000

    and-int v22, v15, v22

    move-object/from16 v7, p5

    if-nez v22, :cond_11

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v23, 0x10000

    :goto_c
    or-int v3, v3, v23

    :cond_11
    :goto_d
    and-int/lit8 v23, v14, 0x40

    if-eqz v23, :cond_12

    const/high16 v24, 0x180000

    or-int v3, v3, v24

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    const/high16 v24, 0x380000

    and-int v24, v15, v24

    move-object/from16 v8, p6

    if-nez v24, :cond_14

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v25, 0x80000

    :goto_e
    or-int v3, v3, v25

    :cond_14
    :goto_f
    const/high16 v25, 0x1c00000

    and-int v25, v15, v25

    if-nez v25, :cond_17

    and-int/lit16 v9, v14, 0x80

    if-nez v9, :cond_15

    move-object/from16 v9, p7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v9, p7

    :cond_16
    const/high16 v26, 0x400000

    :goto_10
    or-int v3, v3, v26

    goto :goto_11

    :cond_17
    move-object/from16 v9, p7

    :goto_11
    const/high16 v26, 0xe000000

    and-int v26, v15, v26

    if-nez v26, :cond_19

    and-int/lit16 v10, v14, 0x100

    move/from16 v27, v3

    move-wide/from16 v2, p8

    if-nez v10, :cond_18

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v28, 0x2000000

    :goto_12
    or-int v27, v27, v28

    goto :goto_13

    :cond_19
    move/from16 v27, v3

    move-wide/from16 v2, p8

    :goto_13
    const/high16 v28, 0x70000000

    and-int v28, v15, v28

    if-nez v28, :cond_1b

    and-int/lit16 v10, v14, 0x200

    move-wide/from16 v0, p10

    if-nez v10, :cond_1a

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/high16 v10, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v10, 0x10000000

    :goto_14
    or-int v27, v27, v10

    goto :goto_15

    :cond_1b
    move-wide/from16 v0, p10

    :goto_15
    and-int/lit8 v10, v13, 0xe

    if-nez v10, :cond_1d

    and-int/lit16 v10, v14, 0x400

    move-wide/from16 v0, p12

    if-nez v10, :cond_1c

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/16 v20, 0x4

    goto :goto_16

    :cond_1c
    const/16 v20, 0x2

    :goto_16
    or-int v10, v13, v20

    goto :goto_17

    :cond_1d
    move-wide/from16 v0, p12

    move v10, v13

    :goto_17
    and-int/lit8 v20, v13, 0x70

    if-nez v20, :cond_20

    and-int/lit16 v0, v14, 0x800

    if-nez v0, :cond_1e

    move-wide/from16 v0, p14

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v22, 0x20

    goto :goto_18

    :cond_1e
    move-wide/from16 v0, p14

    :cond_1f
    const/16 v22, 0x10

    :goto_18
    or-int v10, v10, v22

    goto :goto_19

    :cond_20
    move-wide/from16 v0, p14

    :goto_19
    and-int/lit16 v0, v14, 0x1000

    if-eqz v0, :cond_21

    or-int/lit16 v10, v10, 0x180

    goto :goto_1b

    :cond_21
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_23

    move/from16 v1, p16

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v26, 0x100

    goto :goto_1a

    :cond_22
    const/16 v26, 0x80

    :goto_1a
    or-int v10, v10, v26

    goto :goto_1c

    :cond_23
    :goto_1b
    move/from16 v1, p16

    :goto_1c
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_26

    and-int/lit16 v1, v14, 0x2000

    if-nez v1, :cond_24

    move-object/from16 v1, p17

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    goto :goto_1d

    :cond_24
    move-object/from16 v1, p17

    :cond_25
    const/16 v17, 0x400

    :goto_1d
    or-int v10, v10, v17

    goto :goto_1e

    :cond_26
    move-object/from16 v1, p17

    :goto_1e
    const v17, 0x5b6db6db

    and-int v1, v27, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_28

    and-int/lit16 v1, v10, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_28

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1f

    .line 124
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v29, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v3, v11

    move-wide/from16 v9, p8

    goto/16 :goto_2a

    .line 89
    :cond_28
    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v15, 0x1

    const v3, -0xe000001

    const v17, -0x1c00001

    const/4 v2, 0x6

    if-eqz v1, :cond_30

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_20

    .line 88
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_2a

    and-int v27, v27, v17

    :cond_2a
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_2b

    and-int v27, v27, v3

    :cond_2b
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_2c

    const v0, -0x70000001

    and-int v27, v27, v0

    :cond_2c
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_2d

    and-int/lit8 v10, v10, -0xf

    :cond_2d
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_2e

    and-int/lit8 v10, v10, -0x71

    :cond_2e
    and-int/lit16 v0, v14, 0x2000

    if-eqz v0, :cond_2f

    and-int/lit16 v10, v10, -0x1c01

    :cond_2f
    move-wide/from16 v25, p8

    move-wide/from16 v29, p10

    move-wide/from16 v31, p12

    move-wide/from16 v33, p14

    move-object/from16 v35, p17

    move-object v1, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object v0, v12

    move v12, v10

    move/from16 v10, v27

    move/from16 v27, p16

    goto/16 :goto_29

    :cond_30
    :goto_20
    if-eqz v6, :cond_31

    .line 77
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v12, v1

    :cond_31
    const/4 v1, 0x0

    if-eqz v16, :cond_32

    move-object v4, v1

    :cond_32
    if-eqz v19, :cond_33

    move-object v5, v1

    :cond_33
    if-eqz v21, :cond_34

    move-object v7, v1

    :cond_34
    if-eqz v23, :cond_35

    goto :goto_21

    :cond_35
    move-object v1, v8

    :goto_21
    and-int/lit16 v6, v14, 0x80

    if-eqz v6, :cond_36

    .line 82
    sget-object v6, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v6, v11, v2}, Landroidx/compose/material3/AlertDialogDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int v27, v27, v17

    goto :goto_22

    :cond_36
    move-object v6, v9

    :goto_22
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_37

    .line 83
    sget-object v8, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v8, v11, v2}, Landroidx/compose/material3/AlertDialogDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int v27, v27, v3

    goto :goto_23

    :cond_37
    move-wide/from16 v8, p8

    :goto_23
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_38

    .line 84
    sget-object v3, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/AlertDialogDefaults;->getIconContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v3, -0x70000001

    and-int v3, v27, v3

    move/from16 v27, v3

    goto :goto_24

    :cond_38
    move-wide/from16 v16, p10

    :goto_24
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_39

    .line 85
    sget-object v3, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/AlertDialogDefaults;->getTitleContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int/lit8 v10, v10, -0xf

    goto :goto_25

    :cond_39
    move-wide/from16 v18, p12

    :goto_25
    and-int/lit16 v3, v14, 0x800

    if-eqz v3, :cond_3a

    .line 86
    sget-object v3, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/AlertDialogDefaults;->getTextContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    and-int/lit8 v3, v10, -0x71

    move v10, v3

    goto :goto_26

    :cond_3a
    move-wide/from16 v20, p14

    :goto_26
    if-eqz v0, :cond_3b

    .line 87
    sget-object v0, Landroidx/compose/material3/AlertDialogDefaults;->INSTANCE:Landroidx/compose/material3/AlertDialogDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/AlertDialogDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v0

    goto :goto_27

    :cond_3b
    move/from16 v0, p16

    :goto_27
    and-int/lit16 v3, v14, 0x2000

    if-eqz v3, :cond_3c

    .line 88
    new-instance v3, Landroidx/compose/ui/window/DialogProperties;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    move-object/from16 p2, v3

    move/from16 p3, v22

    move/from16 p4, v23

    move-object/from16 p5, v24

    move/from16 p6, v25

    move-object/from16 p7, v26

    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v10, v10, -0x1c01

    move-object/from16 v23, v1

    move-object/from16 v35, v3

    goto :goto_28

    :cond_3c
    move-object/from16 v35, p17

    move-object/from16 v23, v1

    :goto_28
    move-object v1, v4

    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move-wide/from16 v25, v8

    move-wide/from16 v29, v16

    move-wide/from16 v31, v18

    move-wide/from16 v33, v20

    move-object/from16 v21, v5

    move/from16 v41, v27

    move/from16 v27, v0

    move-object v0, v12

    move v12, v10

    move/from16 v10, v41

    :goto_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v3, "androidx.compose.material3.AlertDialog (AndroidAlertDialog.android.kt:73)"

    const v4, -0x7c0ed530

    .line 89
    invoke-static {v4, v10, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    const v8, -0x48a58499

    .line 93
    new-instance v9, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;

    const/16 v28, 0x6

    move-object v2, v9

    move-object v3, v0

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 p8, v0

    move-object/from16 v36, v9

    const v0, -0x48a58499

    move-wide/from16 v8, v25

    move/from16 v37, v10

    move/from16 v10, v27

    move-object/from16 v38, v11

    move/from16 v39, v12

    move-wide/from16 v11, v29

    move-wide/from16 v13, v31

    move-wide/from16 v15, v33

    move/from16 v17, v37

    move/from16 v18, v39

    move-object/from16 v19, v1

    move-object/from16 v20, p1

    invoke-direct/range {v2 .. v20}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJIILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x1

    move-object/from16 v4, v36

    move-object/from16 v3, v38

    invoke-static {v3, v0, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v37, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v4, v39, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v35

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move/from16 p6, v2

    move/from16 p7, v4

    .line 90
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move-object/from16 v12, p8

    move-object v4, v1

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-wide/from16 v9, v25

    move/from16 v17, v27

    move-wide/from16 v13, v31

    move-wide/from16 v15, v33

    move-object/from16 v18, v35

    .line 124
    :goto_2a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_3f

    goto :goto_2b

    :cond_3f
    new-instance v22, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v40, v11

    move-wide/from16 v11, v29

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2b
    return-void
.end method

.method public static final synthetic access$getButtonsCrossAxisSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->ButtonsCrossAxisSpacing:F

    return v0
.end method

.method public static final synthetic access$getButtonsMainAxisSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->ButtonsMainAxisSpacing:F

    return v0
.end method
