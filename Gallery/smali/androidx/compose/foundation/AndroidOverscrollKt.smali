.class public final Landroidx/compose/foundation/AndroidOverscrollKt;
.super Ljava/lang/Object;
.source "AndroidOverscroll.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOverscroll.kt\nandroidx/compose/foundation/AndroidOverscrollKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,546:1\n76#2:547\n76#2:548\n50#3:549\n49#3:550\n1057#4,6:551\n*S KotlinDebug\n*F\n+ 1 AndroidOverscroll.kt\nandroidx/compose/foundation/AndroidOverscrollKt\n*L\n58#1:547\n59#1:548\n60#1:549\n60#1:550\n60#1:551,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0001\u001a\r\u0010\u0007\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\t\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u0012\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "NoOpOverscrollEffect",
        "androidx/compose/foundation/AndroidOverscrollKt$NoOpOverscrollEffect$1",
        "getNoOpOverscrollEffect$annotations",
        "()V",
        "Landroidx/compose/foundation/AndroidOverscrollKt$NoOpOverscrollEffect$1;",
        "StretchOverscrollNonClippingLayer",
        "Landroidx/compose/ui/Modifier;",
        "rememberOverscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NoOpOverscrollEffect:Landroidx/compose/foundation/AndroidOverscrollKt$NoOpOverscrollEffect$1;

.field private static final StretchOverscrollNonClippingLayer:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 463
    new-instance v0, Landroidx/compose/foundation/AndroidOverscrollKt$NoOpOverscrollEffect$1;

    invoke-direct {v0}, Landroidx/compose/foundation/AndroidOverscrollKt$NoOpOverscrollEffect$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/AndroidOverscrollKt;->NoOpOverscrollEffect:Landroidx/compose/foundation/AndroidOverscrollKt$NoOpOverscrollEffect$1;

    .line 516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 517
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 518
    sget-object v1, Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$1;->INSTANCE:Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$1;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 534
    sget-object v1, Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2;->INSTANCE:Landroidx/compose/foundation/AndroidOverscrollKt$StretchOverscrollNonClippingLayer$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 544
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 516
    :goto_0
    sput-object v0, Landroidx/compose/foundation/AndroidOverscrollKt;->StretchOverscrollNonClippingLayer:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final synthetic access$getStretchOverscrollNonClippingLayer$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/AndroidOverscrollKt;->StretchOverscrollNonClippingLayer:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method private static synthetic getNoOpOverscrollEffect$annotations()V
    .locals 0

    return-void
.end method

.method public static final rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;
    .locals 3

    const p1, -0x4d61273

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "C(rememberOverscrollEffect)57@2452L7,58@2506L7,59@2525L186:AndroidOverscroll.kt#71ulvw"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 547
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfigurationKt;->getLocalOverscrollConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 548
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 59
    check-cast v0, Landroidx/compose/foundation/OverscrollConfiguration;

    const v1, 0x1e7b2b64

    .line 60
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 549
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 551
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 552
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 62
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V

    check-cast v1, Landroidx/compose/foundation/OverscrollEffect;

    move-object v2, v1

    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Landroidx/compose/foundation/AndroidOverscrollKt;->NoOpOverscrollEffect:Landroidx/compose/foundation/AndroidOverscrollKt$NoOpOverscrollEffect$1;

    check-cast p1, Landroidx/compose/foundation/OverscrollEffect;

    move-object v2, p1

    .line 554
    :goto_0
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    check-cast v2, Landroidx/compose/foundation/OverscrollEffect;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method
