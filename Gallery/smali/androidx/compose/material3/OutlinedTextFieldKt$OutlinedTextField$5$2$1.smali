.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$$dirty:I

    iput p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$$dirty1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 355
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    const-string v2, "C355@18964L244:OutlinedTextField.kt#uh7d8r"

    move-object v11, p1

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 356
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 356
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x719735c

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous>.<anonymous> (OutlinedTextField.kt:354)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 357
    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$enabled:Z

    .line 358
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$isError:Z

    .line 359
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v6, v1

    check-cast v6, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 360
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 361
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v1, 0xc00000

    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$$dirty:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;->$$dirty1:I

    and-int/lit8 v12, v2, 0x70

    or-int/2addr v1, v12

    shr-int/lit8 v12, v2, 0xf

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v1, v12

    shr-int/lit8 v12, v2, 0x12

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v1, v12

    const v12, 0xe000

    shr-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v12

    or-int v12, v1, v2

    const/16 v13, 0x60

    move-object v11, p1

    .line 356
    invoke-virtual/range {v3 .. v13}, Landroidx/compose/material3/TextFieldDefaults;->OutlinedBorderContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
