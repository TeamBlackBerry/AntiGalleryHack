.class public final Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;
.super Ljava/lang/Object;
.source "LazyListBeyondBoundsInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListBeyondBoundsInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,126:1\n1182#2:127\n1161#2,2:128\n460#3,11:130\n460#3,11:141\n*S KotlinDebug\n*F\n+ 1 LazyListBeyondBoundsInfo.kt\nandroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo\n*L\n51#1:127\n51#1:128,2\n87#1:130,11\n102#1:141,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
        "",
        "()V",
        "beyondBoundsItems",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;",
        "end",
        "",
        "getEnd",
        "()I",
        "start",
        "getStart",
        "addInterval",
        "hasIntervals",
        "",
        "removeInterval",
        "",
        "interval",
        "Interval",
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
.field private final beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final addInterval(II)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;
    .locals 1

    .line 64
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;-><init>(II)V

    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getEnd()I
    .locals 6

    .line 101
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getEnd()I

    move-result v0

    .line 102
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 147
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    .line 103
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getEnd()I

    move-result v5

    if-le v5, v0, :cond_1

    .line 104
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getEnd()I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return v0
.end method

.method public final getStart()I
    .locals 7

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getStart()I

    move-result v0

    .line 87
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 134
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    .line 136
    :cond_0
    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    .line 88
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getStart()I

    move-result v6

    if-ge v6, v0, :cond_1

    .line 89
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getStart()I

    move-result v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    :cond_2
    if-ltz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    return v0

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasIntervals()Z
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeInterval(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method
