.class final Landroidx/compose/foundation/lazy/LazyListPinningModifier;
.super Ljava/lang/Object;
.source "LazyListPinningModifier.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/foundation/lazy/layout/PinnableParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
        ">;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListPinningModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListPinningModifier.kt\nandroidx/compose/foundation/lazy/LazyListPinningModifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u001a2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0002:\u0001\u001aB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListPinningModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;)V",
        "key",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "pinnableGrandParent",
        "getPinnableGrandParent",
        "()Landroidx/compose/foundation/lazy/layout/PinnableParent;",
        "setPinnableGrandParent",
        "(Landroidx/compose/foundation/lazy/layout/PinnableParent;)V",
        "value",
        "getValue",
        "onModifierLocalsUpdated",
        "",
        "scope",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "pinItems",
        "Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion;

.field private static final EmptyPinnedItemsHandle:Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion$EmptyPinnedItemsHandle$1;


# instance fields
.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

.field private pinnableGrandParent:Landroidx/compose/foundation/lazy/layout/PinnableParent;

.field private final state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->Companion:Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion;

    .line 78
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion$EmptyPinnedItemsHandle$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion$EmptyPinnedItemsHandle$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->EmptyPinnedItemsHandle:Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion$EmptyPinnedItemsHandle$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 47
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    return-void
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/lazy/LazyListPinningModifier;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->state:Landroidx/compose/foundation/lazy/LazyListState;

    return-object p0
.end method


# virtual methods
.method public synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$Element$-CC;->$default$all(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$Element$-CC;->$default$any(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element$-CC;->$default$foldIn(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/Modifier$Element$-CC;->$default$foldOut(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/foundation/lazy/layout/PinnableParent;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/PinnableParentKt;->getModifierLocalPinnableParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public final getPinnableGrandParent()Landroidx/compose/foundation/lazy/layout/PinnableParent;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->pinnableGrandParent:Landroidx/compose/foundation/lazy/layout/PinnableParent;

    return-object v0
.end method

.method public getValue()Landroidx/compose/foundation/lazy/layout/PinnableParent;
    .locals 1

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/PinnableParent;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->getValue()Landroidx/compose/foundation/lazy/layout/PinnableParent;

    move-result-object v0

    return-object v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/PinnableParentKt;->getModifierLocalPinnableParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/PinnableParent;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->pinnableGrandParent:Landroidx/compose/foundation/lazy/layout/PinnableParent;

    return-void
.end method

.method public pinItems()Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;
    .locals 2

    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->hasIntervals()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/LazyListPinningModifier$pinItems$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListPinningModifier;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;)V

    check-cast v1, Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->pinnableGrandParent:Landroidx/compose/foundation/lazy/layout/PinnableParent;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/PinnableParent;->pinItems()Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->EmptyPinnedItemsHandle:Landroidx/compose/foundation/lazy/LazyListPinningModifier$Companion$EmptyPinnedItemsHandle$1;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/PinnableParent$PinnedItemsHandle;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final setPinnableGrandParent(Landroidx/compose/foundation/lazy/layout/PinnableParent;)V
    .locals 0

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListPinningModifier;->pinnableGrandParent:Landroidx/compose/foundation/lazy/layout/PinnableParent;

    return-void
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
