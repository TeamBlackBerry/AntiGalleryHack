.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $animationProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/NavigationRailItemColors;

.field final synthetic $indicatorShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose/material3/NavigationRailItemColors;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "I",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;->$colors:Landroidx/compose/material3/NavigationRailItemColors;

    iput p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;->$indicatorShape:Landroidx/compose/ui/graphics/Shape;

    iput-object p4, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;->$animationProgress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "C243@10737L14,239@10583L284:NavigationRail.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 240
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 240
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6efc0a62

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:238)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 241
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const-string v0, "indicator"

    .line 242
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 244
    iget-object v0, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;->$colors:Landroidx/compose/material3/NavigationRailItemColors;

    iget v1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/NavigationRailItemColors;->getIndicatorColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;->$animationProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material3/NavigationRailKt;->access$NavigationRailItem$lambda-5$lambda-2(Landroidx/compose/runtime/State;)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    .line 245
    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;->$indicatorShape:Landroidx/compose/ui/graphics/Shape;

    .line 243
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/4 v0, 0x0

    .line 240
    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
