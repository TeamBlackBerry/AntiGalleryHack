.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BringIntoViewRequester.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    value = "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,149:1\n728#2,2:150\n62#3,5:152\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1\n*L\n108#1:150,2\n109#1:152,5\n*E\n"
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field final synthetic $modifier:Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1;->$modifier:Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->getModifiers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1;->$modifier:Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;

    .line 150
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1;->$modifier:Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;

    .line 152
    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/relocation/BringIntoViewRequesterModifier;)V

    check-cast v1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
