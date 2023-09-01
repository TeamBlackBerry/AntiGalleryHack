.class public final Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;
.super Ljava/lang/Object;
.source "CharSequenceCharacterIterator.kt"

# interfaces
.implements Ljava/text/CharacterIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\t\u0010\u0012\u001a\u00020\u000cH\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;",
        "Ljava/text/CharacterIterator;",
        "charSequence",
        "",
        "start",
        "",
        "end",
        "(Ljava/lang/CharSequence;II)V",
        "index",
        "clone",
        "",
        "current",
        "",
        "first",
        "getBeginIndex",
        "getEndIndex",
        "getIndex",
        "last",
        "next",
        "previous",
        "setIndex",
        "position",
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


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final end:I

.field private index:I

.field private final start:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    .line 34
    iput p2, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 35
    iput p3, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 37
    iput p2, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 177
    :try_start_0
    invoke-super {p0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "{\n            @Suppress(\u2026  super.clone()\n        }"

    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 179
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public current()C
    .locals 2

    .line 79
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    if-ne v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public first()C
    .locals 1

    .line 48
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->current()C

    move-result v0

    return v0
.end method

.method public getBeginIndex()I
    .locals 1

    .line 147
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    return v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 157
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 166
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    return v0
.end method

.method public last()C
    .locals 2

    .line 61
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    if-ne v0, v1, :cond_0

    .line 62
    iput v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 65
    iput v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public next()C
    .locals 2

    .line 93
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 94
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    if-lt v0, v1, :cond_0

    .line 95
    iput v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    const v0, 0xffff

    goto :goto_0

    .line 98
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public previous()C
    .locals 2

    .line 113
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    if-gt v0, v1, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 116
    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 117
    iget-object v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    return v0
.end method

.method public setIndex(I)C
    .locals 3

    .line 133
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 134
    iput p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->current()C

    move-result p1

    return p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid position"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
