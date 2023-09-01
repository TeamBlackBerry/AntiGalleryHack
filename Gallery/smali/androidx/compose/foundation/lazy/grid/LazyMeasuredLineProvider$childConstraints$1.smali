.class final Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyMeasuredLineProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;-><init>(ZLjava/util/List;IIILandroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/unit/Constraints;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/Constraints;",
        "startSlot",
        "",
        "span",
        "invoke-JhjzzOo",
        "(II)J"
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
.field final synthetic $crossAxisSpacing:I

.field final synthetic $slotSizesSums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;


# direct methods
.method constructor <init>(Ljava/util/List;ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->$slotSizesSums:Ljava/util/List;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->$crossAxisSpacing:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->invoke-JhjzzOo(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-JhjzzOo(II)J
    .locals 2

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->$slotSizesSums:Ljava/util/List;

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->$slotSizesSums:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    .line 41
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->$crossAxisSpacing:I

    add-int/lit8 p2, p2, -0x1

    mul-int p1, p1, p2

    add-int/2addr v0, p1

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider$childConstraints$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->access$isVertical$p(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    sget-object p1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide p1

    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method
