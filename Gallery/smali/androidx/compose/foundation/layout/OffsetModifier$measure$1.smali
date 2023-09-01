.class final Landroidx/compose/foundation/layout/OffsetModifier$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Offset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/layout/OffsetModifier;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/OffsetModifier;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/OffsetModifier;->getRtlAware()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/OffsetModifier;->getX-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/OffsetModifier;->getY-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/OffsetModifier;->getX-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, p0, Landroidx/compose/foundation/layout/OffsetModifier$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetModifier;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/OffsetModifier;->getY-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    return-void
.end method
