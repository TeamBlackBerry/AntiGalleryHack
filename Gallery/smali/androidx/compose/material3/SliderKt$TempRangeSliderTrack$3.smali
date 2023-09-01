.class final Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->TempRangeSliderTrack-au3_HiA(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFLandroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $thumbWidth:F

.field final synthetic $tickFractions:[F

.field final synthetic $trackStrokeWidth:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$colors:Landroidx/compose/material3/SliderColors;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$enabled:Z

    iput p4, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$positionFractionStart:F

    iput p5, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$positionFractionEnd:F

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$tickFractions:[F

    iput p7, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$thumbWidth:F

    iput p8, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$trackStrokeWidth:F

    iput p9, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$colors:Landroidx/compose/material3/SliderColors;

    iget-boolean v2, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$enabled:Z

    iget v3, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$positionFractionStart:F

    iget v4, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$positionFractionEnd:F

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$tickFractions:[F

    iget v6, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$thumbWidth:F

    iget v7, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$trackStrokeWidth:F

    iget p2, p0, Landroidx/compose/material3/SliderKt$TempRangeSliderTrack$3;->$$changed:I

    or-int/lit8 v9, p2, 0x1

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SliderKt;->access$TempRangeSliderTrack-au3_HiA(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZFF[FFFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
