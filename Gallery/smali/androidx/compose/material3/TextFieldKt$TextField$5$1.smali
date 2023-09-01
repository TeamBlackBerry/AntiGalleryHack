.class final Landroidx/compose/material3/TextFieldKt$TextField$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt$TextField$5;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

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

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
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
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$singleLine:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$isError:Z

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty:I

    iput p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 343
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C344@18071L683:TextField.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p3

    :goto_1
    and-int/lit8 v1, v14, 0x5b

    const/16 v13, 0x12

    if-ne v1, v13, :cond_3

    .line 345
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 360
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 345
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x3b7df184

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:342)"

    invoke-static {v1, v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 346
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    .line 356
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$enabled:Z

    .line 355
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$singleLine:Z

    .line 347
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 358
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v7, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 357
    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$isError:Z

    .line 350
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 349
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 351
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 352
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 353
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x12

    .line 354
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v19, v14

    move-object v14, v3

    .line 359
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v3, v19, 0x3

    and-int/lit8 v3, v3, 0x70

    move-object/from16 p3, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty:I

    move-object/from16 v22, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty1:I

    shr-int/lit8 v0, v3, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    shl-int/lit8 v19, v3, 0x6

    and-int v2, v19, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v19, v3, 0x6

    and-int v2, v19, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    shl-int/lit8 v19, v3, 0xf

    and-int v2, v19, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v19, v1, 0x3

    and-int v2, v19, v2

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v19, v1, 0x3

    and-int v2, v19, v2

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v19, v1, 0x3

    and-int v2, v19, v2

    or-int v19, v0, v2

    const/high16 v0, 0x180000

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x12

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v20, v0, v1

    const v21, 0xc000

    move-object/from16 v3, p1

    move-object/from16 v18, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v22

    .line 345
    invoke-virtual/range {v1 .. v21}, Landroidx/compose/material3/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
