.class final Landroidx/compose/material3/SliderKt$Slider$11;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $thumb:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/SliderPositions;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $track:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/SliderPositions;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderPositions;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderPositions;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$value:F

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$track:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p7, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$steps:I

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$colors:Landroidx/compose/material3/SliderColors;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p11, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$thumb:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed1:I

    iput p14, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$Slider$11;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$value:F

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$track:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v7, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$steps:I

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$colors:Landroidx/compose/material3/SliderColors;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$thumb:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed1:I

    iget v15, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
