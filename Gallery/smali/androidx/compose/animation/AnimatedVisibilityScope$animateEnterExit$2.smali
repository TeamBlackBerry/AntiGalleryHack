.class final Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityScope$DefaultImpls;->animateEnterExit(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
.field final synthetic $enter:Landroidx/compose/animation/EnterTransition;

.field final synthetic $exit:Landroidx/compose/animation/ExitTransition;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic this$0:Landroidx/compose/animation/AnimatedVisibilityScope;


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->this$0:Landroidx/compose/animation/AnimatedVisibilityScope;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$enter:Landroidx/compose/animation/EnterTransition;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$exit:Landroidx/compose/animation/ExitTransition;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$label:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0xf32941f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "C670@37388L34:AnimatedVisibility.kt#xbi5r1"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 671
    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->this$0:Landroidx/compose/animation/AnimatedVisibilityScope;

    invoke-interface {p3}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$enter:Landroidx/compose/animation/EnterTransition;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$exit:Landroidx/compose/animation/ExitTransition;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->$label:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 663
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
