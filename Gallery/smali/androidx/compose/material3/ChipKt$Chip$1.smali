.class final Landroidx/compose/material3/ChipKt$Chip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material3/ChipColors;

.field final synthetic $enabled:Z

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labelColor:J

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZIFLandroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            "Landroidx/compose/material3/ChipColors;",
            "ZIF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$labelColor:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$colors:Landroidx/compose/material3/ChipColors;

    iput-boolean p8, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$enabled:Z

    iput p9, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$$dirty:I

    iput p10, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$minHeight:F

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput p12, p0, Landroidx/compose/material3/ChipKt$Chip$1;->$$dirty1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1336
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$Chip$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    const-string v2, "C1343@67435L32,1344@67514L33,1336@67168L473:Chip.kt#uh7d8r"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1337
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1348
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1337
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x765f629c

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1335)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1338
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 1339
    iget-object v2, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 1340
    iget-wide v3, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$labelColor:J

    .line 1341
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 1343
    iget-object v7, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 1344
    iget-object v8, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$colors:Landroidx/compose/material3/ChipColors;

    iget-boolean v9, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$enabled:Z

    iget v10, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$$dirty:I

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v10, v10, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v11

    invoke-virtual {v8, v9, v14, v10}, Landroidx/compose/material3/ChipColors;->leadingIconContentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    .line 1345
    iget-object v10, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$colors:Landroidx/compose/material3/ChipColors;

    iget-boolean v11, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$enabled:Z

    iget v12, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$$dirty:I

    shr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v12, v12, 0x18

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v12, v13

    invoke-virtual {v10, v11, v14, v12}, Landroidx/compose/material3/ChipColors;->trailingIconContentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    .line 1346
    iget v12, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$minHeight:F

    .line 1347
    iget-object v13, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget v15, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$$dirty:I

    shr-int/lit8 v16, v15, 0x9

    and-int/lit8 v6, v16, 0xe

    or-int/lit16 v6, v6, 0x6000

    shr-int/lit8 v16, v15, 0x9

    and-int/lit8 v16, v16, 0x70

    or-int v6, v6, v16

    shr-int/lit8 v14, v15, 0x9

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v6, v14

    shr-int/lit8 v14, v15, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v6, v14

    const/high16 v14, 0x70000

    shr-int/lit8 v15, v15, 0x6

    and-int/2addr v14, v15

    or-int/2addr v6, v14

    const/high16 v14, 0xe000000

    iget v15, v0, Landroidx/compose/material3/ChipKt$Chip$1;->$$dirty1:I

    shl-int/lit8 v16, v15, 0x12

    and-int v14, v16, v14

    or-int/2addr v6, v14

    const/high16 v14, 0x70000000

    shl-int/lit8 v15, v15, 0x12

    and-int/2addr v14, v15

    or-int v15, v6, v14

    const/4 v6, 0x0

    move-object/from16 v14, p1

    .line 1337
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
