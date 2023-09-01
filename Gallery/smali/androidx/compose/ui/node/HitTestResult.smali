.class public final Landroidx/compose/ui/node/HitTestResult;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;,
        Landroidx/compose/ui/node/HitTestResult$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n1851#2,2:341\n*S KotlinDebug\n*F\n+ 1 HitTestResult.kt\nandroidx/compose/ui/node/HitTestResult\n*L\n194#1:341,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002=>B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0018\u0010\u001b\u001a\u00020\u001cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010!J\u0006\u0010\"\u001a\u00020\u0014J)\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'\u00a2\u0006\u0002\u0010(J1\u0010)\u001a\u00020\u00112\u0006\u0010$\u001a\u00028\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010%\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'\u00a2\u0006\u0002\u0010,J\u0015\u0010-\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010.J\u0008\u0010/\u001a\u00020\u0014H\u0016J\u0016\u00100\u001a\u00020\u00142\u0006\u0010*\u001a\u00020+2\u0006\u0010%\u001a\u00020\u0014J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000002H\u0096\u0002J\u0015\u00103\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010.J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0016J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u0000052\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0008\u00106\u001a\u00020\u0011H\u0002J\u001a\u00107\u001a\u00020\u00112\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'H\u0086\u0008\u00f8\u0001\u0003J1\u00109\u001a\u00020\u00112\u0006\u0010$\u001a\u00028\u00002\u0006\u0010*\u001a\u00020+2\u0006\u0010%\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'\u00a2\u0006\u0002\u0010,J\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000f\u0082\u0002\u0016\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/compose/ui/node/HitTestResult;",
        "T",
        "",
        "()V",
        "distanceFromEdgeAndInLayer",
        "",
        "hitDepth",
        "",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "values",
        "",
        "",
        "[Ljava/lang/Object;",
        "acceptHits",
        "",
        "clear",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "",
        "ensureContainerSize",
        "findBestHitDistance",
        "Landroidx/compose/ui/node/DistanceAndInLayer;",
        "findBestHitDistance-ptXAw2c",
        "()J",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "hasHit",
        "hit",
        "node",
        "isInLayer",
        "childHitTest",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V",
        "hitInMinimumTouchTarget",
        "distanceFromEdge",
        "",
        "(Ljava/lang/Object;FZLkotlin/jvm/functions/Function0;)V",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "isHitInMinimumTouchTargetBetter",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "resizeToHitDepth",
        "siblingHits",
        "block",
        "speculativeHit",
        "subList",
        "fromIndex",
        "toIndex",
        "HitTestResultIterator",
        "SubList",
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
.field private distanceFromEdgeAndInLayer:[J

.field private hitDepth:I

.field private size:I

.field private values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    new-array v0, v0, [J

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method public static final synthetic access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I
    .locals 0

    .line 33
    iget p0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return p0
.end method

.method public static final synthetic access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)[Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V
    .locals 0

    .line 33
    iput p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method private final ensureContainerSize()V
    .locals 3

    .line 184
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 185
    array-length v0, v1

    add-int/lit8 v0, v0, 0x10

    .line 186
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    :cond_0
    return-void
.end method

.method private final findBestHitDistance-ptXAw2c()J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    move-result-wide v0

    .line 81
    iget v2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v2, v2, 0x1

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 82
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Landroidx/compose/ui/node/DistanceAndInLayer;->constructor-impl(J)J

    move-result-wide v4

    .line 83
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/node/DistanceAndInLayer;->compareTo-S_HNhKs(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 84
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndInLayer;->getDistance-impl(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndInLayer;->isInLayer-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private final resizeToHitDepth()V
    .locals 4

    .line 60
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v0, v0, 0x1

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 61
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->size:I

    return-void
.end method


# virtual methods
.method public final acceptHits()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    .line 238
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 239
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->resizeToHitDepth()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 191
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast p1, Ljava/lang/Iterable;

    .line 341
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 39
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->size:I

    return v0
.end method

.method public final hasHit()Z
    .locals 4

    .line 47
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndInLayer;->getDistance-impl(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DistanceAndInLayer;->isInLayer-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hit(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childHitTest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 96
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Ljava/lang/Object;FZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final hitInMinimumTouchTarget(Ljava/lang/Object;FZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childHitTest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 v1, v0, 0x1

    .line 110
    iput v1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 111
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->ensureContainerSize()V

    .line 112
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    aput-object p1, v1, v2

    .line 113
    iget-object p1, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    .line 114
    invoke-static {p2, p3}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    move-result-wide p2

    aput-wide p2, p1, v2

    .line 115
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->resizeToHitDepth()V

    .line 116
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 206
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 207
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 214
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHitInMinimumTouchTargetBetter(FZ)Z
    .locals 3

    .line 71
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 74
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/node/HitTestResultKt;->access$DistanceAndInLayer(FZ)J

    move-result-wide p1

    .line 75
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    move-result-wide v0

    .line 76
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/DistanceAndInLayer;->compareTo-S_HNhKs(JJ)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 216
    new-instance v7, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/Iterator;

    return-object v7
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 219
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 220
    iget-object v1, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 227
    new-instance v7, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/ListIterator;

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 229
    new-instance v7, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Ljava/util/ListIterator;

    return-object v7
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final siblingHits(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResult;->access$getHitDepth$p(Landroidx/compose/ui/node/HitTestResult;)I

    move-result v0

    .line 179
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResult;->access$setHitDepth$p(Landroidx/compose/ui/node/HitTestResult;I)V

    return-void
.end method

.method public final bridge size()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->getSize()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final speculativeHit(Ljava/lang/Object;FZLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childHitTest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 134
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Ljava/lang/Object;FZLkotlin/jvm/functions/Function0;)V

    .line 135
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 137
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->resizeToHitDepth()V

    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    move-result-wide v2

    .line 144
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 145
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    iput v4, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 147
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/HitTestResult;->hitInMinimumTouchTarget(Ljava/lang/Object;FZLkotlin/jvm/functions/Function0;)V

    .line 148
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->findBestHitDistance-ptXAw2c()J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/node/DistanceAndInLayer;->compareTo-S_HNhKs(JJ)I

    move-result p1

    if-lez p1, :cond_2

    .line 150
    iget p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, v0, 0x1

    .line 152
    iget-object p3, p0, Landroidx/compose/ui/node/HitTestResult;->values:[Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result p4

    .line 152
    invoke-static {p3, p3, p2, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 158
    iget-object p3, p0, Landroidx/compose/ui/node/HitTestResult;->distanceFromEdgeAndInLayer:[J

    .line 162
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result p4

    .line 158
    invoke-static {p3, p3, p2, p1, p4}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result p1

    add-int/2addr p1, v0

    iget p2, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    .line 168
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/node/HitTestResult;->resizeToHitDepth()V

    .line 169
    iput v0, p0, Landroidx/compose/ui/node/HitTestResult;->hitDepth:I

    return-void
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 232
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/HitTestResult$SubList;-><init>(Landroidx/compose/ui/node/HitTestResult;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
