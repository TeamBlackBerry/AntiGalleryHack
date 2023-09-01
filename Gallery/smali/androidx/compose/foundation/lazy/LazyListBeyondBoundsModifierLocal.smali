.class final Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;
.super Ljava/lang/Object;
.source "LazyBeyondBoundsModifier.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/layout/BeyondBoundsLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        ">;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J@\u0010\u001a\u001a\u0004\u0018\u0001H\u001b\"\u0004\u0008\u0000\u0010\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0019\u0010\u001c\u001a\u0015\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u0001H\u001b0\u001d\u00a2\u0006\u0002\u0008\u001fH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u0008*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;",
        "reverseLayout",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;)V",
        "key",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "value",
        "getValue",
        "()Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "addNextInterval",
        "Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;",
        "currentInterval",
        "direction",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;",
        "addNextInterval-FR3nfPY",
        "(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;",
        "layout",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layout-o7g1Pn8",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "hasMoreContent",
        "hasMoreContent-FR3nfPY",
        "(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Z",
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
.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final reverseLayout:Z

.field private final state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beyondBoundsInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 58
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    .line 59
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    .line 60
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public static final synthetic access$hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Z

    move-result p0

    return p0
.end method

.method private final addNextInterval-FR3nfPY(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;
    .locals 4

    .line 105
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getStart()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getEnd()I

    move-result p1

    .line 108
    sget-object v1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    .line 109
    :cond_1
    sget-object v1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 110
    :cond_3
    sget-object v1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 111
    :cond_4
    sget-object v1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 112
    :cond_5
    sget-object v1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    goto :goto_2

    .line 114
    :cond_6
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 113
    :cond_7
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 116
    :cond_8
    sget-object v1, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_a

    if-eq p2, v2, :cond_9

    goto :goto_2

    .line 118
    :cond_9
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 117
    :cond_a
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_2

    goto/16 :goto_0

    .line 122
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    move-result-object p1

    return-object p1

    .line 120
    :cond_b
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Z
    .locals 3

    .line 129
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p1

    goto/16 :goto_0

    .line 130
    :cond_0
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;)Z

    move-result p1

    goto/16 :goto_0

    .line 131
    :cond_1
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;)Z

    move-result p1

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p1

    goto/16 :goto_0

    .line 132
    :cond_3
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p1

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;)Z

    move-result p1

    goto/16 :goto_0

    .line 133
    :cond_5
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_8

    if-ne p2, v1, :cond_7

    .line 135
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p1

    goto :goto_0

    :cond_6
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;)Z

    move-result p1

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 134
    :cond_8
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;)Z

    move-result p1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p1

    goto :goto_0

    .line 137
    :cond_a
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_d

    if-ne p2, v1, :cond_c

    .line 139
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_b

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;)Z

    move-result p1

    goto :goto_0

    :cond_b
    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p1

    goto :goto_0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 138
    :cond_d
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->reverseLayout:Z

    if-eqz p2, :cond_e

    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z

    move-result p1

    goto :goto_0

    :cond_e
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;)Z

    move-result p1

    :goto_0
    return p1

    .line 141
    :cond_f
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyBeyondBoundsModifierKt;->access$unsupportedDirection()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private static final hasMoreContent_FR3nfPY$hasMoreItemsAfter(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;)Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getEnd()I

    move-result p0

    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final hasMoreContent_FR3nfPY$hasMoreItemsBefore(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)Z
    .locals 0

    .line 126
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;->getStart()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
            "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 1

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->getValue()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object v0

    return-object v0
.end method

.method public layout-o7g1Pn8(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    .line 73
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v2

    .line 74
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v3

    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 78
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-direct {p0, v1, p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->addNextInterval-FR3nfPY(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    move-result-object v1

    .line 82
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->removeInterval(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)V

    .line 81
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 88
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal$layout$2;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal$layout$2;-><init>(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 87
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo;->removeInterval(Landroidx/compose/foundation/lazy/LazyListBeyondBoundsInfo$Interval;)V

    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_2
    return-object v1
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
