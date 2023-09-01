.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/InputPhase;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/graphics/Color;",
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
.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z


# direct methods
.method constructor <init>(Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput p5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty1:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Landroidx/compose/material3/InputPhase;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke-XeAY9LY(Landroidx/compose/material3/InputPhase;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-XeAY9LY(Landroidx/compose/material3/InputPhase;Landroidx/compose/runtime/Composer;I)J
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x16a37faf

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C92@3608L47:TextFieldImpl.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:91)"

    .line 93
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$enabled:Z

    iget-boolean v4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$isError:Z

    iget-object v5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;->$$dirty1:I

    and-int/lit8 p3, p1, 0xe

    and-int/lit8 v0, p1, 0x70

    or-int/2addr p3, v0

    and-int/lit16 v0, p1, 0x380

    or-int/2addr p3, v0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v7, p3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/TextFieldColors;->labelColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide v0
.end method
