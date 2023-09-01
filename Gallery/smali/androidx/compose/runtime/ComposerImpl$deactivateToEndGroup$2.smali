.class final Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->deactivateToEndGroup(Z)V
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
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "data",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $group:I

.field final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2683
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 6

    .line 2685
    instance-of v0, p2, Landroidx/compose/runtime/RememberObserver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2686
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2687
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    new-instance v4, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$1;

    iget v5, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    invoke-direct {v4, p2, v5, p1}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$1;-><init>(Ljava/lang/Object;II)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2, v4, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    .line 2695
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_2

    .line 2696
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2698
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/CompositionImpl;->setPendingInvalidScopes$runtime_release(Z)V

    .line 2699
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 2701
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->access$getReader$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2702
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    new-instance v4, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;

    iget v5, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    invoke-direct {v4, p2, v5, p1}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;-><init>(Ljava/lang/Object;II)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2, v4, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->recordSlotTableOperation$default(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
