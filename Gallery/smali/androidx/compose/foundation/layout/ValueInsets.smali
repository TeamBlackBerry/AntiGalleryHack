.class public final Landroidx/compose/foundation/layout/ValueInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/ValueInsets\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,649:1\n76#2:650\n102#2,2:651\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/ValueInsets\n*L\n340#1:650\n340#1:651,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R+\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00038@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ValueInsets;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "insets",
        "Landroidx/compose/foundation/layout/InsetsValues;",
        "name",
        "",
        "(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "<set-?>",
        "value",
        "getValue$foundation_layout_release",
        "()Landroidx/compose/foundation/layout/InsetsValues;",
        "setValue$foundation_layout_release",
        "(Landroidx/compose/foundation/layout/InsetsValues;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "equals",
        "",
        "other",
        "",
        "getBottom",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getLeft",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getRight",
        "getTop",
        "hashCode",
        "toString",
        "foundation-layout_release"
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
.field private final name:Ljava/lang/String;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Landroidx/compose/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 340
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/ValueInsets;->value$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 351
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/ValueInsets;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 354
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v0

    check-cast p1, Landroidx/compose/foundation/layout/ValueInsets;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsValues;->getBottom()I

    move-result p1

    return p1
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsValues;->getLeft()I

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Landroidx/compose/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsValues;->getRight()I

    move-result p1

    return p1
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsValues;->getTop()I

    move-result p1

    return p1
.end method

.method public final getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/compose/foundation/layout/ValueInsets;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 650
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/InsetsValues;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 358
    iget-object v0, p0, Landroidx/compose/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Landroidx/compose/foundation/layout/ValueInsets;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 651
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/ValueInsets;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsValues;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsValues;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsValues;->getRight()I

    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsValues;->getBottom()I

    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
