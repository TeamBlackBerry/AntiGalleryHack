.class public final Landroidx/compose/ui/text/input/SetComposingRegionCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/SetComposingRegionCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "start",
        "",
        "end",
        "(II)V",
        "getEnd",
        "()I",
        "getStart",
        "applyTo",
        "",
        "buffer",
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final end:I

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    .line 117
    iput p2, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->hasComposition$ui_text_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->commitComposition$ui_text_release()V

    .line 128
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 129
    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text_release()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    .line 133
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text_release(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 143
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    check-cast p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    iget v3, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    if-eq v1, v3, :cond_2

    return v2

    .line 144
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 117
    iget v0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 116
    iget v0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 150
    iget v0, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetComposingRegionCommand(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
