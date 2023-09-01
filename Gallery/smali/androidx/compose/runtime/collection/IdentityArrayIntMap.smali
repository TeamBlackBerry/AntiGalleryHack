.class public final Landroidx/compose/runtime/collection/IdentityArrayIntMap;
.super Ljava/lang/Object;
.source "IdentityArrayIntMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u000cJ&\u0010\u001c\u001a\u00020\u001d2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d0\u001fH\u0086\u0008\u00f8\u0001\u0000J\u0012\u0010 \u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0002J\"\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010#\u001a\u00020\u000cH\u0002J&\u0010$\u001a\u00020%2\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020%0\u001fH\u0086\u0008\u00f8\u0001\u0000J\u0011\u0010\'\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0001H\u0086\u0002J\u000e\u0010(\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u0001J&\u0010)\u001a\u00020%2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d0\u001fH\u0086\u0008\u00f8\u0001\u0000R.\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0016\n\u0002\u0010\n\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/IdentityArrayIntMap;",
        "",
        "()V",
        "keys",
        "",
        "getKeys$annotations",
        "getKeys",
        "()[Ljava/lang/Object;",
        "setKeys",
        "([Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "size",
        "",
        "getSize$annotations",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "values",
        "",
        "getValues$annotations",
        "getValues",
        "()[I",
        "setValues",
        "([I)V",
        "add",
        "key",
        "value",
        "any",
        "",
        "predicate",
        "Lkotlin/Function2;",
        "find",
        "findExactIndex",
        "midIndex",
        "valueHash",
        "forEach",
        "",
        "block",
        "get",
        "remove",
        "removeValueIf",
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
.field private keys:[Ljava/lang/Object;

.field private size:I

.field private values:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    new-array v0, v0, [I

    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    return-void
.end method

.method private final find(Ljava/lang/Object;)I
    .locals 6

    .line 170
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    .line 171
    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_3

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 175
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 176
    invoke-static {v4}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v1, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_2

    return v3

    .line 181
    :cond_2
    invoke-direct {p0, v3, p1, v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->findExactIndex(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 197
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p2, :cond_0

    return v0

    .line 201
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 206
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    :goto_2
    if-ge p1, v0, :cond_5

    .line 207
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-ne v1, p2, :cond_3

    return p1

    .line 211
    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 218
    :cond_5
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    goto :goto_3
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;I)I
    .locals 11

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    const/4 v1, -0x1

    if-lez v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 45
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    aget v1, p1, v0

    .line 46
    aput p2, p1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 55
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_2

    .line 56
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    .line 57
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v10, v4, [I

    add-int/lit8 v4, v0, 0x1

    .line 58
    invoke-static {v3, v9, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 68
    iget v3, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 64
    invoke-static {v2, v10, v4, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 70
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move v6, v0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 74
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    move-object v3, v10

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 78
    iput-object v9, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    .line 79
    iput-object v10, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 81
    invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 91
    iget v3, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 87
    invoke-static {v2, v2, v4, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 94
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 95
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    aput p2, p1, v0

    .line 96
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return v1
.end method

.method public final any(Lkotlin/jvm/functions/Function2;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 153
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 160
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v3

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Key not found"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 25
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return v0
.end method

.method public final getValues()[I
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->find(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 107
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 108
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v1, p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    .line 118
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 114
    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 121
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    .line 122
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeValueIf(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 135
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v4

    aget v4, v4, v1

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    if-eq v2, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v5

    aput-object v3, v5, v2

    .line 140
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v3

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result p1

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    .line 146
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->setSize(I)V

    return-void
.end method

.method public final setKeys([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->keys:[Ljava/lang/Object;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 25
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->size:I

    return-void
.end method

.method public final setValues([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->values:[I

    return-void
.end method
