.class final Landroidx/compose/runtime/snapshots/StateListIterator;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,440:1\n1#2:441\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u000e\u0010\u0013\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\r\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u0015\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001a\u001a\u00020\rH\u0002R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateListIterator;",
        "T",
        "",
        "list",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "offset",
        "",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V",
        "index",
        "getList",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "modification",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
        "validateModification",
        "runtime_release"
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
.field private index:I

.field private final list:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private modification:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    add-int/lit8 p2, p2, -0x1

    .line 232
    iput p2, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 233
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getModification$runtime_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->modification:I

    return-void
.end method

.method private final validateModification()V
    .locals 2

    .line 277
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getModification$runtime_release()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->modification:I

    if-ne v0, v1, :cond_0

    return-void

    .line 278
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 249
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 250
    iget p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 251
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getModification$runtime_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->modification:I

    return-void
.end method

.method public final getList()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 254
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 235
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 258
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    .line 259
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 260
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    .line 237
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 241
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$validateRange(II)V

    .line 242
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 245
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    return v0
.end method

.method public remove()V
    .locals 2

    .line 264
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 265
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 266
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    .line 267
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getModification$runtime_release()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->modification:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->validateModification()V

    .line 272
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->index:I

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getModification$runtime_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->modification:I

    return-void
.end method
