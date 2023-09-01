.class public final Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SystemGestureExclusion.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/SystemGestureExclusionKt;->excludeFromSystemGestureR(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemGestureExclusion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemGestureExclusion.kt\nandroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,157:1\n62#2,5:158\n*S KotlinDebug\n*F\n+ 1 SystemGestureExclusion.kt\nandroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1\n*L\n84#1:158,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $modifier:Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1;->$modifier:Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1;->$modifier:Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;

    .line 158
    new-instance v0, Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/SystemGestureExclusionKt$excludeFromSystemGestureR$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
