.class final Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposedModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ComposedModifierKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/focus/FocusEventModifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposedModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposedModifier.kt\nandroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,324:1\n36#2:325\n36#2:332\n1057#3,6:326\n1057#3,6:333\n*S KotlinDebug\n*F\n+ 1 ComposedModifier.kt\nandroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1\n*L\n310#1:325\n313#1:332\n310#1:326,6\n313#1:333,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        "mod",
        "Landroidx/compose/ui/focus/FocusEventModifier;",
        "invoke",
        "(Landroidx/compose/ui/focus/FocusEventModifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/focus/FocusEventModifierLocal;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1;

    invoke-direct {v0}, Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1;->INSTANCE:Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/FocusEventModifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/focus/FocusEventModifierLocal;
    .locals 3

    const-string v0, "mod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6aba573a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C309@13890L72,312@13978L51,312@13967L62:ComposedModifier.kt#quzd79"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.WrapFocusEventModifier.<anonymous> (ComposedModifier.kt:308)"

    .line 310
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 325
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 326
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 327
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 311
    :cond_1
    new-instance v2, Landroidx/compose/ui/focus/FocusEventModifierLocal;

    new-instance v1, Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1$modifier$1$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1$modifier$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Landroidx/compose/ui/focus/FocusEventModifierLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 329
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    check-cast v2, Landroidx/compose/ui/focus/FocusEventModifierLocal;

    .line 313
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 332
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 333
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    .line 334
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_4

    .line 313
    :cond_3
    new-instance p1, Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1$1$1;

    invoke-direct {p1, v2}, Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1$1$1;-><init>(Landroidx/compose/ui/focus/FocusEventModifierLocal;)V

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 336
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    .line 313
    invoke-static {p3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 309
    check-cast p1, Landroidx/compose/ui/focus/FocusEventModifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1;->invoke(Landroidx/compose/ui/focus/FocusEventModifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/focus/FocusEventModifierLocal;

    move-result-object p1

    return-object p1
.end method
