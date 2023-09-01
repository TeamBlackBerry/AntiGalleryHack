.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.kt"


# annotations
.annotation runtime Landroidx/compose/ui/text/android/InternalPlatformTextApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "",
        "charSequence",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "textDirectionHeuristic",
        "",
        "(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V",
        "boringMetrics",
        "Landroid/text/BoringLayout$Metrics;",
        "getBoringMetrics",
        "()Landroid/text/BoringLayout$Metrics;",
        "boringMetrics$delegate",
        "Lkotlin/Lazy;",
        "maxIntrinsicWidth",
        "",
        "getMaxIntrinsicWidth",
        "()F",
        "maxIntrinsicWidth$delegate",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "minIntrinsicWidth$delegate",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final boringMetrics$delegate:Lkotlin/Lazy;

.field private final maxIntrinsicWidth$delegate:Lkotlin/Lazy;

.field private final minIntrinsicWidth$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 2

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;

    invoke-direct {v1, p3, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;-><init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetrics$delegate:Lkotlin/Lazy;

    .line 54
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics$minIntrinsicWidth$2;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics$minIntrinsicWidth$2;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 62
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/android/LayoutIntrinsics;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBoringMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetrics$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
