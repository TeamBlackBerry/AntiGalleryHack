.class public final Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
        "",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "parentData",
        "(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getOffset-nOcc-ac",
        "()J",
        "J",
        "getParentData",
        "()Ljava/lang/Object;",
        "getPlaceable",
        "()Landroidx/compose/ui/layout/Placeable;",
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
.field private final offset:J

.field private final parentData:Ljava/lang/Object;

.field private final placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->offset:J

    .line 192
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 193
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->parentData:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOffset-nOcc-ac()J
    .locals 2

    .line 191
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->offset:J

    return-wide v0
.end method

.method public final getParentData()Ljava/lang/Object;
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method
