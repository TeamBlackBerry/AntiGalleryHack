.class public final Landroidx/compose/ui/focus/FocusManagerImpl;
.super Ljava/lang/Object;
.source "FocusManager.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u0010J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0008\u0015J\u001d\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u0010J\u0006\u0010\u001c\u001a\u00020\u0010J\u001d\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusManagerImpl;",
        "Landroidx/compose/ui/focus/FocusManager;",
        "focusModifier",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "(Landroidx/compose/ui/focus/FocusModifier;)V",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "clearFocus",
        "",
        "force",
        "",
        "fetchUpdatedFocusProperties",
        "getActiveFocusModifier",
        "getActiveFocusModifier$ui_release",
        "moveFocus",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "moveFocus-3ESFkO8",
        "(I)Z",
        "releaseFocus",
        "takeFocus",
        "wrapAroundFocus",
        "wrapAroundFocus-3ESFkO8",
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
.field private final focusModifier:Landroidx/compose/ui/focus/FocusModifier;

.field public layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/focus/FocusManagerImpl;-><init>(Landroidx/compose/ui/focus/FocusModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    .line 75
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusModifierKt;->focusTarget(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 67
    new-instance p1, Landroidx/compose/ui/focus/FocusModifier;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Landroidx/compose/ui/focus/FocusModifier;-><init>(Landroidx/compose/ui/focus/FocusStateImpl;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusManagerImpl;-><init>(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method

.method private final wrapAroundFocus-3ESFkO8(I)Z
    .locals 2

    .line 191
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusManagerImpl;->clearFocus(Z)V

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 201
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusManagerImpl;->moveFocus-3ESFkO8(I)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 118
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusModifier;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    sget-object v1, Landroidx/compose/ui/focus/FocusManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    .line 121
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    .line 120
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 119
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final fetchUpdatedFocusProperties()V
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusManagerKt;->access$updateProperties(Landroidx/compose/ui/focus/FocusModifier;)V

    return-void
.end method

.method public final getActiveFocusModifier$ui_release()Landroidx/compose/ui/focus/FocusModifier;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusManagerKt;->access$findActiveItem(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutDirection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 6

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusManagerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/FocusOrderModifierKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusModifier;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    .line 142
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusManagerImpl;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/focus/FocusManagerImpl$moveFocus$foundNextItem$1;

    invoke-direct {v5, v0}, Landroidx/compose/ui/focus/FocusManagerImpl$moveFocus$foundNextItem$1;-><init>(Landroidx/compose/ui/focus/FocusModifier;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, p1, v3, v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-sMXa3k8(Landroidx/compose/ui/focus/FocusModifier;ILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusManagerImpl;->wrapAroundFocus-3ESFkO8(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public final releaseFocus()V
    .locals 2

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusModifier;Z)Z

    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final takeFocus()V
    .locals 2

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusManagerImpl;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method
