.class final Landroidx/compose/ui/input/pointer/util/Vector;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0003H\u0086\u0002J\u0006\u0010\u000f\u001a\u00020\u0007J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0007H\u0086\u0002J\u0011\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0000H\u0086\u0002R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/Vector;",
        "",
        "length",
        "",
        "(I)V",
        "elements",
        "",
        "",
        "getElements",
        "()[Ljava/lang/Float;",
        "[Ljava/lang/Float;",
        "getLength",
        "()I",
        "get",
        "i",
        "norm",
        "set",
        "",
        "value",
        "times",
        "a",
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
.field private final elements:[Ljava/lang/Float;

.field private final length:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/Vector;->length:I

    .line 413
    new-array v0, p1, [Ljava/lang/Float;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final get(I)F
    .locals 1

    .line 415
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[Ljava/lang/Float;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final getElements()[Ljava/lang/Float;
    .locals 1

    .line 413
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[Ljava/lang/Float;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 411
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->length:I

    return v0
.end method

.method public final norm()F
    .locals 2

    .line 429
    invoke-virtual {p0, p0}, Landroidx/compose/ui/input/pointer/util/Vector;->times(Landroidx/compose/ui/input/pointer/util/Vector;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final set(IF)V
    .locals 1

    .line 418
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->elements:[Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method

.method public final times(Landroidx/compose/ui/input/pointer/util/Vector;)F
    .locals 5

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/Vector;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 424
    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/util/Vector;->get(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroidx/compose/ui/input/pointer/util/Vector;->get(I)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
