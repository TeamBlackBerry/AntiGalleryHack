.class final Landroidx/compose/foundation/lazy/ItemInfo;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R%\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ItemInfo;",
        "",
        "index",
        "",
        "(I)V",
        "getIndex",
        "()I",
        "setIndex",
        "notAnimatableDelta",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getNotAnimatableDelta-nOcc-ac",
        "()J",
        "setNotAnimatableDelta--gyyYBs",
        "(J)V",
        "J",
        "placeables",
        "",
        "Landroidx/compose/foundation/lazy/PlaceableInfo;",
        "getPlaceables",
        "()Ljava/util/List;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field private notAnimatableDelta:J

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/PlaceableInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/ItemInfo;->index:I

    .line 422
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/ItemInfo;->notAnimatableDelta:J

    .line 423
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/ItemInfo;->placeables:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 421
    iget v0, p0, Landroidx/compose/foundation/lazy/ItemInfo;->index:I

    return v0
.end method

.method public final getNotAnimatableDelta-nOcc-ac()J
    .locals 2

    .line 422
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/ItemInfo;->notAnimatableDelta:J

    return-wide v0
.end method

.method public final getPlaceables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/PlaceableInfo;",
            ">;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Landroidx/compose/foundation/lazy/ItemInfo;->placeables:Ljava/util/List;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 421
    iput p1, p0, Landroidx/compose/foundation/lazy/ItemInfo;->index:I

    return-void
.end method

.method public final setNotAnimatableDelta--gyyYBs(J)V
    .locals 0

    .line 422
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/ItemInfo;->notAnimatableDelta:J

    return-void
.end method
