.class public Landroidx/compose/ui/input/focus/FocusAwareInputModifier;
.super Ljava/lang/Object;
.source "FocusAwareInputModifier.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusAwareInputModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusAwareInputModifier.kt\nandroidx/compose/ui/input/focus/FocusAwareInputModifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\u00000\u0004BG\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00000\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0015\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00000\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001f\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/input/focus/FocusAwareInputModifier;",
        "T",
        "Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "onEvent",
        "Lkotlin/Function1;",
        "",
        "onPreEvent",
        "key",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)V",
        "focusAwareEventParent",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getOnEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnPreEvent",
        "value",
        "getValue",
        "()Landroidx/compose/ui/input/focus/FocusAwareInputModifier;",
        "onModifierLocalsUpdated",
        "",
        "scope",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "propagateEvent",
        "event",
        "(Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;)Z",
        "propagateFocusAwareEvent",
        "propagatePreEvent",
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
.field private focusAwareEventParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/modifier/ProvidableModifierLocal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object p2, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->onPreEvent:Lkotlin/jvm/functions/Function1;

    .line 37
    iput-object p3, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method private final propagateEvent(Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->onEvent:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->focusAwareEventParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    if-eqz v0, :cond_2

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->propagateEvent(Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method private final propagatePreEvent(Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->focusAwareEventParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->propagatePreEvent(Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->onPreEvent:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    return v2
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
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "TT;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public final getOnEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->onEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPreEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->onPreEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/input/focus/FocusAwareInputModifier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/input/focus/FocusAwareInputModifier<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->getValue()Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    move-result-object v0

    return-object v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    iput-object p1, p0, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->focusAwareEventParent:Landroidx/compose/ui/input/focus/FocusAwareInputModifier;

    return-void
.end method

.method public final propagateFocusAwareEvent(Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->propagatePreEvent(Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/input/focus/FocusAwareInputModifier;->propagateEvent(Landroidx/compose/ui/input/focus/FocusDirectedInputEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
