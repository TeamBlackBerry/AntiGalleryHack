.class public final Landroidx/compose/foundation/lazy/grid/LineIndex;
.super Ljava/lang/Object;
.source "ItemIndex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081@\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0000H\u0086\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u0000H\u0086\n\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u001a\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0014\u001a\u00020\u0000H\u0086\n\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u001e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0000H\u0086\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ!\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0003H\u0086\n\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ!\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0003H\u0086\n\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0010\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LineIndex;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "compareTo",
        "other",
        "compareTo-bKFJvoY",
        "(II)I",
        "dec",
        "dec-hA7yfN8",
        "equals",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "inc",
        "inc-hA7yfN8",
        "minus",
        "i",
        "minus-fVkYB0M",
        "minus--_Ze7BM",
        "plus",
        "plus--_Ze7BM",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final value:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LineIndex;->value:I

    return-void
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/lazy/grid/LineIndex;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LineIndex;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LineIndex;-><init>(I)V

    return-object v0
.end method

.method public static final compareTo-bKFJvoY(II)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static final dec-hA7yfN8(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    .line 26
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/LineIndex;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LineIndex;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LineIndex;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static final inc-hA7yfN8(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    .line 25
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final minus--_Ze7BM(II)I
    .locals 0

    sub-int/2addr p0, p1

    .line 28
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final minus-fVkYB0M(II)I
    .locals 0

    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final plus--_Ze7BM(II)I
    .locals 0

    add-int/2addr p0, p1

    .line 27
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LineIndex;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineIndex(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LineIndex;->value:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/grid/LineIndex;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 24
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LineIndex;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LineIndex;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LineIndex;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LineIndex;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LineIndex;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LineIndex;->value:I

    return v0
.end method
