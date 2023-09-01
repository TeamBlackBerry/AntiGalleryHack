.class final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Box.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,287:1\n13601#2,3:288\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5\n*L\n164#1:288,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/Alignment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/layout/Placeable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/Alignment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$measurables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$alignment:Landroidx/compose/ui/Alignment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$measurables:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v12, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$boxHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;->$alignment:Landroidx/compose/ui/Alignment;

    .line 289
    array-length v15, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_1

    aget-object v3, v1, v8

    add-int/lit8 v16, v2, 0x1

    if-eqz v3, :cond_0

    .line 166
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 167
    invoke-interface {v11}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget v6, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v2, p1

    move/from16 v17, v8

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    add-int/lit8 v8, v17, 0x1

    move/from16 v2, v16

    goto :goto_0

    .line 165
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
