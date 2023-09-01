.class public final Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0002H\u0002\u001a\u0016\u0010\u0006\u001a\u00020\u0004*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u000c\u0010\n\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0014\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u001a\u000c\u0010\r\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u001a\u000c\u0010\u000f\u001a\u00020\u0004*\u00020\u0002H\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "activateNode",
        "",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "captureFocus",
        "",
        "clearChildFocus",
        "clearFocus",
        "forcedClear",
        "deactivateNode",
        "freeFocus",
        "grantFocus",
        "grantFocusToChild",
        "childNode",
        "requestFocus",
        "requestFocusForChild",
        "requestFocusForOwner",
        "sendOnFocusEvent",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final activateNode(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    return-void
.end method

.method public static final captureFocus(Landroidx/compose/ui/focus/FocusModifier;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 111
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 107
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final clearChildFocus(Landroidx/compose/ui/focus/FocusModifier;)Z
    .locals 4

    .line 209
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusedChild()Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus$default(Landroidx/compose/ui/focus/FocusModifier;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0, v3}, Landroidx/compose/ui/focus/FocusModifier;->setFocusedChild(Landroidx/compose/ui/focus/FocusModifier;)V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 209
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final clearFocus(Landroidx/compose/ui/focus/FocusModifier;Z)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 157
    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :pswitch_2
    if-eqz p1, :cond_1

    .line 169
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_1

    .line 140
    :pswitch_3
    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    :pswitch_4
    const/4 p1, 0x1

    :cond_1
    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusModifier;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 137
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusModifier;Z)Z

    move-result p0

    return p0
.end method

.method public static final deactivateNode(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    .line 87
    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->DeactivatedParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusManager()Landroidx/compose/ui/focus/FocusManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 90
    :cond_3
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    return-void
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/FocusModifier;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 127
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 123
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final grantFocus(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 2

    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 189
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Granting focus to a deactivated node."

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    .line 188
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 187
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static final grantFocusToChild(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusModifier;->setFocusedChild(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 203
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusModifier;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final requestFocus(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusRequestedOnPlaced(Z)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getParent()Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusModifier;)V

    goto :goto_1

    .line 50
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusTransactionsKt$requestFocus$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusModifier;ILkotlin/jvm/functions/Function1;)Z

    goto :goto_1

    .line 46
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusModifier;)V

    goto :goto_1

    .line 44
    :pswitch_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->sendOnFocusEvent(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final requestFocusForChild(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z
    .locals 3

    .line 227
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 274
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 251
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getParent()Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 256
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 259
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v1

    goto :goto_0

    .line 244
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusedChild()Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocusToChild(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v1

    goto :goto_0

    .line 245
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocusToChild(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v1

    goto :goto_0

    .line 271
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->activateNode(Landroidx/compose/ui/focus/FocusModifier;)V

    .line 272
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v1

    .line 273
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->deactivateNode(Landroidx/compose/ui/focus/FocusModifier;)V

    goto :goto_0

    .line 239
    :pswitch_3
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocusToChild(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v1

    goto :goto_0

    .line 234
    :pswitch_4
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusModifier;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 235
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocusToChild(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusModifier;)Z

    move-result v1

    :cond_2
    :goto_0
    :pswitch_5
    return v1

    .line 227
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final requestFocusForOwner(Landroidx/compose/ui/focus/FocusModifier;)Z
    .locals 1

    .line 280
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final sendOnFocusEvent(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusEventListener()Landroidx/compose/ui/focus/FocusEventModifierLocal;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->propagateFocusEvent()V

    :cond_0
    return-void
.end method
