.class final Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/CalculateMatrixToWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;",
        "Landroidx/compose/ui/platform/CalculateMatrixToWindow;",
        "()V",
        "tmpMatrix",
        "Landroid/graphics/Matrix;",
        "tmpPosition",
        "",
        "calculateMatrixToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "calculateMatrixToWindow-EL8BTi8",
        "(Landroid/view/View;[F)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tmpMatrix:Landroid/graphics/Matrix;

.field private final tmpPosition:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1837
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1838
    iput-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    return-void
.end method


# virtual methods
.method public calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1842
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1843
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 1844
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1846
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1847
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 1848
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 1850
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1851
    iget-object v0, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 1852
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1853
    iget-object p1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpPosition:[I

    aget v0, p1, v1

    aget p1, p1, v3

    .line 1854
    iget-object v1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1855
    iget-object p1, p0, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;->tmpMatrix:Landroid/graphics/Matrix;

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    return-void
.end method
