.class public final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2\n*L\n1#1,483:1\n211#2,2:484\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_animateValue$inlined:Landroidx/compose/animation/core/InfiniteTransition;

.field final synthetic $transitionAnimation$inlined:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$invoke$$inlined$onDispose$1;->$this_animateValue$inlined:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$invoke$$inlined$onDispose$1;->$transitionAnimation$inlined:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 484
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$invoke$$inlined$onDispose$1;->$this_animateValue$inlined:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$invoke$$inlined$onDispose$1;->$transitionAnimation$inlined:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/InfiniteTransition;->removeAnimation$animation_core_release(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V

    return-void
.end method
