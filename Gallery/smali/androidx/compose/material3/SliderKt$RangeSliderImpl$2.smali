.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $endThumbSemantics:Landroidx/compose/ui/Modifier;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $startThumbSemantics:Landroidx/compose/ui/Modifier;

.field final synthetic $tickFractions:[F

.field final synthetic $width:F


# direct methods
.method constructor <init>(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$enabled:Z

    iput p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$positionFractionStart:F

    iput p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$positionFractionEnd:F

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$tickFractions:[F

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$colors:Landroidx/compose/material3/SliderColors;

    iput p6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$width:F

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$startThumbSemantics:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$endThumbSemantics:Landroidx/compose/ui/Modifier;

    iput p12, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$enabled:Z

    iget v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$positionFractionStart:F

    iget v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$positionFractionEnd:F

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$tickFractions:[F

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$colors:Landroidx/compose/material3/SliderColors;

    iget v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$width:F

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$startThumbSemantics:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$endThumbSemantics:Landroidx/compose/ui/Modifier;

    iget v12, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$$changed1:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
