.class public final Landroidx/compose/ui/input/key/KeyInputModifier;
.super Ljava/lang/Object;
.source "KeyInputModifier.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/layout/OnPlacedModifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/input/key/KeyInputModifier;",
        ">;",
        "Landroidx/compose/ui/layout/OnPlacedModifier;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00022\u00020\u0003B4\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016J\u001b\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\'J\u001b\u0010*\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\'R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/KeyInputModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/ui/layout/OnPlacedModifier;",
        "onKeyEvent",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "",
        "onPreviewKeyEvent",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "focusModifier",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "key",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "<set-?>",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
        "getLayoutNode",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "getOnKeyEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnPreviewKeyEvent",
        "parent",
        "getParent",
        "()Landroidx/compose/ui/input/key/KeyInputModifier;",
        "value",
        "getValue",
        "onModifierLocalsUpdated",
        "",
        "scope",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "onPlaced",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "processKeyInput",
        "keyEvent",
        "processKeyInput-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "propagateKeyEvent",
        "propagateKeyEvent-ZmokQxo",
        "propagatePreviewKeyEvent",
        "propagatePreviewKeyEvent-ZmokQxo",
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
.field private focusModifier:Landroidx/compose/ui/focus/FocusModifier;

.field private layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private final onKeyEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreviewKeyEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Landroidx/compose/ui/input/key/KeyInputModifier;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    .line 84
    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->onPreviewKeyEvent:Lkotlin/jvm/functions/Function1;

    return-void
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
            "Landroidx/compose/ui/input/key/KeyInputModifier;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-static {}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->getModifierLocalKeyInput()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final getOnKeyEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPreviewKeyEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->onPreviewKeyEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getParent()Landroidx/compose/ui/input/key/KeyInputModifier;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->parent:Landroidx/compose/ui/input/key/KeyInputModifier;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/input/key/KeyInputModifier;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/KeyInputModifier;->getValue()Landroidx/compose/ui/input/key/KeyInputModifier;

    move-result-object v0

    return-object v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getKeyInputChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    invoke-static {}, Landroidx/compose/ui/focus/FocusModifierKt;->getModifierLocalParentFocusModifier()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    iput-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getKeyInputChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    invoke-static {}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->getModifierLocalKeyInput()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/key/KeyInputModifier;

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->parent:Landroidx/compose/ui/input/key/KeyInputModifier;

    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final processKeyInput-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->focusModifier:Landroidx/compose/ui/focus/FocusModifier;

    if-eqz v0, :cond_1

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/focus/FocusModifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findLastKeyInputModifier(Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/input/key/KeyInputModifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/key/KeyInputModifier;->propagatePreviewKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/key/KeyInputModifier;->propagateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "KeyEvent can\'t be processed because this key input node is not active."

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final propagateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->onKeyEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 128
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->parent:Landroidx/compose/ui/input/key/KeyInputModifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/key/KeyInputModifier;->propagateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final propagatePreviewKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->parent:Landroidx/compose/ui/input/key/KeyInputModifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/key/KeyInputModifier;->propagatePreviewKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 119
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputModifier;->onPreviewKeyEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent;->box-impl(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/KeyEvent;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
