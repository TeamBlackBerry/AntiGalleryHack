.class final Landroidx/compose/ui/input/pointer/util/Matrix;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0003J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000bR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/Matrix;",
        "",
        "rows",
        "",
        "cols",
        "(II)V",
        "elements",
        "",
        "Landroidx/compose/ui/input/pointer/util/Vector;",
        "[Landroidx/compose/ui/input/pointer/util/Vector;",
        "get",
        "",
        "row",
        "col",
        "getRow",
        "set",
        "",
        "value",
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
.field private final elements:[Landroidx/compose/ui/input/pointer/util/Vector;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-array v0, p1, [Landroidx/compose/ui/input/pointer/util/Vector;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Landroidx/compose/ui/input/pointer/util/Vector;

    invoke-direct {v2, p2}, Landroidx/compose/ui/input/pointer/util/Vector;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    return-void
.end method


# virtual methods
.method public final get(II)F
    .locals 1

    .line 436
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/util/Vector;->get(I)F

    move-result p1

    return p1
.end method

.method public final getRow(I)Landroidx/compose/ui/input/pointer/util/Vector;
    .locals 1

    .line 444
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final set(IIF)V
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Matrix;->elements:[Landroidx/compose/ui/input/pointer/util/Vector;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/Vector;->set(IF)V

    return-void
.end method
