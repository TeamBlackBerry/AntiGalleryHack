.class final Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "TS;>;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntSize;",
        "S",
        "Landroidx/compose/animation/core/Transition$Segment;",
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
.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/compose/animation/AnimatedContentScope$SizeModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>.SizeModifier;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentScope;Landroidx/compose/animation/AnimatedContentScope$SizeModifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>;",
            "Landroidx/compose/animation/AnimatedContentScope<",
            "TS;>.SizeModifier;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$1;->this$1:Landroidx/compose/animation/AnimatedContentScope$SizeModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "TS;>;)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$animate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope;->getTargetSizeMap$animation_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    .line 507
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentScope;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentScope;->getTargetSizeMap$animation_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/State;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    :goto_2
    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v4

    .line 509
    :goto_3
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$1;->this$1:Landroidx/compose/animation/AnimatedContentScope$SizeModifier;

    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier;->getSizeTransform()Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/SizeTransform;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v3, v4, v5}, Landroidx/compose/animation/SizeTransform;->createAnimationSpec-TemP2vQ(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_5

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p1, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 504
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentScope$SizeModifier$measure$size$1;->invoke(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    return-object p1
.end method
