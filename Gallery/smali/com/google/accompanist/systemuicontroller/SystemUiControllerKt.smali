.class public final Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;
.super Ljava/lang/Object;
.source "SystemUiController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemUiController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUiController.kt\ncom/google/accompanist/systemuicontroller/SystemUiControllerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,312:1\n76#2:313\n76#2:322\n76#2:323\n50#3:314\n49#3:315\n1057#4,6:316\n*S KotlinDebug\n*F\n+ 1 SystemUiController.kt\ncom/google/accompanist/systemuicontroller/SystemUiControllerKt\n*L\n187#1:313\n193#1:322\n194#1:323\n188#1:314\n188#1:315\n188#1:316,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0002\u0010\u0007\u001a\u0019\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u000cH\u0082\u0010\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "BlackScrim",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "BlackScrimmed",
        "Lkotlin/Function1;",
        "findWindow",
        "Landroid/view/Window;",
        "(Landroidx/compose/runtime/Composer;I)Landroid/view/Window;",
        "rememberSystemUiController",
        "Lcom/google/accompanist/systemuicontroller/SystemUiController;",
        "window",
        "(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/SystemUiController;",
        "Landroid/content/Context;",
        "systemuicontroller_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BlackScrim:J

.field private static final BlackScrimmed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    .line 308
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->BlackScrim:J

    .line 309
    sget-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;->INSTANCE:Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->BlackScrimmed:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getBlackScrim$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->BlackScrim:J

    return-wide v0
.end method

.method public static final synthetic access$getBlackScrimmed$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->BlackScrimmed:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static final findWindow(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .line 198
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    goto :goto_1

    .line 199
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final findWindow(Landroidx/compose/runtime/Composer;I)Landroid/view/Window;
    .locals 4

    const v0, 0x3c2868d5

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:191)"

    .line 193
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "C:CompositionLocal.kt#9igjgp"

    .line 322
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroidx/compose/ui/window/DialogWindowProvider;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Landroidx/compose/ui/window/DialogWindowProvider;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/window/DialogWindowProvider;->getWindow()Landroid/view/Window;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    .line 194
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 323
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p1, Landroid/view/View;

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "LocalView.current.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->findWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v3

    .line 193
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v3
.end method

.method public static final rememberSystemUiController(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/SystemUiController;
    .locals 2

    const v0, -0x2aa96a8d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberSystemUiController)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 185
    invoke-static {p1, p0}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->findWindow(Landroidx/compose/runtime/Composer;I)Landroid/view/Window;

    move-result-object p0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v1, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:183)"

    .line 186
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const p3, 0x789c5f52

    const-string v0, "C:CompositionLocal.kt#9igjgp"

    .line 313
    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 187
    check-cast p2, Landroid/view/View;

    const p3, 0x1e7b2b64

    .line 188
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "C(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 314
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 316
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_2

    .line 317
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_3

    .line 188
    :cond_2
    new-instance v0, Lcom/google/accompanist/systemuicontroller/AndroidSystemUiController;

    invoke-direct {v0, p2, p0}, Lcom/google/accompanist/systemuicontroller/AndroidSystemUiController;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 319
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 315
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    check-cast v0, Lcom/google/accompanist/systemuicontroller/AndroidSystemUiController;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lcom/google/accompanist/systemuicontroller/SystemUiController;

    return-object v0
.end method
