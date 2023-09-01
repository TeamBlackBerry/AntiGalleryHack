.class final Landroidx/compose/material3/TextFieldKt$TextField$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

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

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
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

.field final synthetic $readOnly:Z

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

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZILjava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/TextFieldColors;",
            "ZI",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
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
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$isError:Z

    move v1, p4

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$value:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$enabled:Z

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$readOnly:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move v1, p12

    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$singleLine:Z

    move v1, p13

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$maxLines:I

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty:I

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextField$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    const-string v2, "C198@10029L20,187@9591L1628:TextField.kt#uh7d8r"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 187
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 187
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x47637352

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:185)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 192
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v2

    .line 193
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v3

    .line 191
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 199
    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$isError:Z

    iget v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    invoke-virtual {v1, v2, v15, v4}, Landroidx/compose/material3/TextFieldColors;->cursorColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-direct {v14, v1, v2, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$value:Ljava/lang/String;

    .line 195
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 196
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$enabled:Z

    .line 197
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$readOnly:Z

    .line 198
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 201
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 202
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 204
    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$singleLine:Z

    .line 205
    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$maxLines:I

    .line 200
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    const/4 v12, 0x0

    .line 203
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 199
    check-cast v14, Landroidx/compose/ui/graphics/Brush;

    .line 206
    new-instance v12, Landroidx/compose/material3/TextFieldKt$TextField$2$1;

    move-object/from16 v33, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$value:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$enabled:Z

    move-object/from16 v35, v3

    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$singleLine:Z

    move/from16 v36, v4

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move/from16 v37, v5

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v38, v6

    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$isError:Z

    move-object/from16 v39, v7

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v40, v8

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    move/from16 v41, v9

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move/from16 v42, v10

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v43, v11

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v44, v13

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v45, v14

    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty:I

    move/from16 v31, v15

    iget v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v32, v15

    invoke-direct/range {v17 .. v32}, Landroidx/compose/material3/TextFieldKt$TextField$2$1;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;II)V

    move-object/from16 v1, p1

    const v2, 0xa490437

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function3;

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty:I

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    sget v2, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$2;->$$dirty1:I

    shl-int/lit8 v4, v3, 0x9

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v4, v3, 0x9

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v4, v3, 0x9

    and-int/2addr v2, v4

    or-int v17, v1, v2

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shr-int/lit8 v2, v3, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int v18, v1, v2

    const/16 v19, 0x800

    move-object/from16 v16, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move/from16 v4, v36

    move/from16 v5, v37

    move-object/from16 v6, v38

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    move/from16 v9, v41

    move/from16 v10, v42

    move-object/from16 v11, v43

    move-object/from16 v13, v44

    move-object/from16 v14, v45

    const/4 v12, 0x0

    .line 188
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
