.class public final synthetic Landroidx/compose/ui/platform/ViewRootForInspector$-CC;
.super Ljava/lang/Object;
.source "ViewRootForInspector.android.kt"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x7
    versionHash = "5e5398f0546d1d7afd62641edb14d82894f11ddc41bce363a0c8d0dac82c9c5a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$getSubCompositionView(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/platform/ViewRootForInspector;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getViewRoot(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/ui/platform/ViewRootForInspector;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic access$getSubCompositionView$jd(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewRootForInspector$-CC;->$default$getSubCompositionView(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroidx/compose/ui/platform/AbstractComposeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getViewRoot$jd(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/platform/ViewRootForInspector$-CC;->$default$getViewRoot(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
