.class public final Landroidx/compose/ui/focus/FocusEventModifierLocal;
.super Ljava/lang/Object;
.source "FocusEventModifier.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusEventModifierLocal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        ">;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusEventModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusEventModifier.kt\nandroidx/compose/ui/focus/FocusEventModifierLocal\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,167:1\n1182#2:168\n1161#2,2:169\n1182#2:171\n1161#2,2:172\n735#3,2:174\n728#3,2:176\n728#3,2:178\n146#3:180\n735#3,2:181\n523#3:183\n460#3,11:184\n*S KotlinDebug\n*F\n+ 1 FocusEventModifier.kt\nandroidx/compose/ui/focus/FocusEventModifierLocal\n*L\n57#1:168\n57#1:169,2\n63#1:171\n63#1:172,2\n74#1:174,2\n79#1:176,2\n87#1:178,2\n92#1:180\n97#1:181,2\n109#1:183\n114#1:184,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00012\u00020\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000bJ\u0016\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0002J\u0006\u0010\u001a\u001a\u00020\u0006J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000bJ\u0016\u0010 \u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "onFocusEvent",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusState;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "focusModifiers",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "key",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getOnFocusEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "parent",
        "value",
        "getValue",
        "()Landroidx/compose/ui/focus/FocusEventModifierLocal;",
        "addFocusModifier",
        "focusModifier",
        "addFocusModifiers",
        "modifiers",
        "notifyIfNoFocusModifiers",
        "onModifierLocalsUpdated",
        "scope",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "propagateFocusEvent",
        "removeFocusModifier",
        "removeFocusModifiers",
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
.field private final children:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
            ">;"
        }
    .end annotation
.end field

.field private final focusModifiers:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocusEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFocusEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    .line 170
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/FocusEventModifierLocal;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 173
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v0, [Landroidx/compose/ui/focus/FocusModifier;

    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method private final addFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->addFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    :cond_0
    return-void
.end method

.method private final removeFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAll(Landroidx/compose/runtime/collection/MutableVector;)Z

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->removeFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 178
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->addFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_0
    return-void
.end method

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
            "Landroidx/compose/ui/focus/FocusEventModifierLocal;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Landroidx/compose/ui/focus/FocusEventModifierKt;->getModifierLocalFocusEvent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public final getOnFocusEvent()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/focus/FocusEventModifierLocal;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->getValue()Landroidx/compose/ui/focus/FocusEventModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public final notifyIfNoFocusModifiers()V
    .locals 2

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Landroidx/compose/ui/focus/FocusEventModifierKt;->getModifierLocalFocusEvent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusEventModifierLocal;

    .line 72
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v1, :cond_0

    .line 74
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusEventModifierLocal;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 174
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 75
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v1, v2}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->removeFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 77
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v0, :cond_1

    .line 79
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 176
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->addFocusModifiers(Landroidx/compose/runtime/collection/MutableVector;)V

    .line 83
    :cond_1
    invoke-static {}, Landroidx/compose/ui/focus/FocusEventModifierKt;->getModifierLocalFocusEvent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusEventModifierLocal;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    return-void
.end method

.method public final propagateFocusEvent()V
    .locals 10

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    .line 188
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    const/4 v6, 0x0

    .line 190
    :cond_0
    aget-object v7, v0, v6

    check-cast v7, Landroidx/compose/ui/focus/FocusModifier;

    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/focus/FocusEventModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    if-nez v4, :cond_1

    .line 124
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v7

    :cond_1
    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_0

    move-object v0, v4

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v4, :cond_3

    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Deactivated:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_2

    .line 133
    :cond_4
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/focus/FocusModifier;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    goto :goto_2

    .line 108
    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 137
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->onFocusEvent:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->propagateFocusEvent()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 1

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->focusModifiers:Landroidx/compose/runtime/collection/MutableVector;

    .line 181
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusEventModifierLocal;->parent:Landroidx/compose/ui/focus/FocusEventModifierLocal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusEventModifierLocal;->removeFocusModifier(Landroidx/compose/ui/focus/FocusModifier;)V

    :cond_0
    return-void
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
