.class public final Landroidx/compose/runtime/collection/IdentityArrayMap;
.super Ljava/lang/Object;
.source "IdentityArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentityArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentityArrayMap.kt\nandroidx/compose/runtime/collection/IdentityArrayMap\n*L\n1#1,206:1\n116#1,22:207\n*S KotlinDebug\n*F\n+ 1 IdentityArrayMap.kt\nandroidx/compose/runtime/collection/IdentityArrayMap\n*L\n140#1:207,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0002J\"\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u0005H\u0002JD\u0010\u001f\u001a\u00020\u001626\u0010 \u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00160!H\u0086\u0008\u00f8\u0001\u0000J\u0018\u0010%\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010&J\u0006\u0010\'\u001a\u00020\u0018J\u0006\u0010(\u001a\u00020\u0018J\u0013\u0010)\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001aJD\u0010*\u001a\u00020\u001626\u0010 \u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00180!H\u0086\u0008\u00f8\u0001\u0000J/\u0010+\u001a\u00020\u00162!\u0010 \u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00180,H\u0086\u0008\u00f8\u0001\u0000J\u001e\u0010-\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0002\u0010.R$\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0006R$\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Key",
        "",
        "Value",
        "capacity",
        "",
        "(I)V",
        "keys",
        "",
        "getKeys$runtime_release",
        "()[Ljava/lang/Object;",
        "setKeys$runtime_release",
        "([Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "size",
        "getSize$runtime_release",
        "()I",
        "setSize$runtime_release",
        "values",
        "getValues$runtime_release",
        "setValues$runtime_release",
        "clear",
        "",
        "contains",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "find",
        "findExactIndex",
        "midIndex",
        "keyHash",
        "forEach",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "isNotEmpty",
        "remove",
        "removeIf",
        "removeValueIf",
        "Lkotlin/Function1;",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
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

.field private values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(I)V

    return-void
.end method

.method private final find(Ljava/lang/Object;)I
    .locals 6

    .line 155
    invoke-static {p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 157
    iget v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 161
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 162
    invoke-static {v4}, Landroidx/compose/runtime/ActualJvm_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v0, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    .line 167
    :cond_2
    invoke-direct {p0, v3, p1, v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->findExactIndex(ILjava/lang/Object;I)I

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

    .line 183
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p2, :cond_0

    return v0

    .line 187
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

    .line 192
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    :goto_2
    if-ge p1, v0, :cond_5

    .line 193
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-ne v1, p2, :cond_3

    return p1

    .line 197
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

    .line 204
    :cond_5
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    goto :goto_3
.end method


# virtual methods
.method public final clear()V
    .locals 13

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 111
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 112
    iget-object v7, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TKey;-TValue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 146
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    const-string v3, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)TValue;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getKeys$runtime_release()[Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSize$runtime_release()I
    .locals 1

    .line 24
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    return v0
.end method

.method public final getValues$runtime_release()[Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 26
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 27
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 85
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 86
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 87
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    .line 88
    invoke-static {v1, v1, p1, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 94
    invoke-static {v2, v2, p1, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    const/4 v3, 0x0

    .line 101
    aput-object v3, v1, v0

    .line 102
    aput-object v3, v2, v0

    .line 103
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TKey;-TValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 119
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 122
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v2, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v4

    aput-object v3, v4, v2

    .line 125
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result p1

    if-le p1, v2, :cond_4

    .line 131
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result p1

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    .line 132
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 133
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v1

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->setSize$runtime_release(I)V

    :cond_4
    return-void
.end method

.method public final removeValueIf(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 210
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    const-string v4, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 140
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    if-eq v2, v1, :cond_0

    .line 215
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v4

    aput-object v3, v4, v2

    .line 216
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result p1

    if-le p1, v2, :cond_4

    .line 222
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result p1

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    .line 223
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getKeys$runtime_release()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 224
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getValues$runtime_release()[Ljava/lang/Object;

    move-result-object v1

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->setSize$runtime_release(I)V

    :cond_4
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TValue;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 40
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    .line 43
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    iget-object v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    array-length v4, v3

    if-ne v2, v4, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    mul-int/lit8 v4, v2, 0x2

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    add-int/lit8 v11, v0, 0x1

    .line 47
    invoke-static {v3, v10, v11, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v9, :cond_3

    .line 54
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v10

    move v6, v0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 59
    :cond_3
    aput-object p1, v10, v0

    .line 60
    iput-object v10, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    if-eqz v9, :cond_4

    .line 62
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 64
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 68
    iget v3, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 64
    invoke-static {v2, p1, v11, v0, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-eqz v9, :cond_5

    .line 71
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    move v6, v0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 76
    :cond_5
    aput-object p2, p1, v0

    .line 77
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 78
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    :goto_3
    return-void
.end method

.method public final setKeys$runtime_release([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    return-void
.end method

.method public final setSize$runtime_release(I)V
    .locals 0

    .line 24
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    return-void
.end method

.method public final setValues$runtime_release([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    return-void
.end method
