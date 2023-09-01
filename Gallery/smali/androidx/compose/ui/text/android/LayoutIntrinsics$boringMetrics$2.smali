.class final Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutIntrinsics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/text/BoringLayout$Metrics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/BoringLayout$Metrics;",
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
.field final synthetic $charSequence:Ljava/lang/CharSequence;

.field final synthetic $textDirectionHeuristic:I

.field final synthetic $textPaint:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$textDirectionHeuristic:I

    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$charSequence:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$textPaint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/BoringLayout$Metrics;
    .locals 4

    .line 45
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$textDirectionHeuristic:I

    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayoutKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 46
    sget-object v1, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$charSequence:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->$textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->measure(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics$boringMetrics$2;->invoke()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0
.end method
