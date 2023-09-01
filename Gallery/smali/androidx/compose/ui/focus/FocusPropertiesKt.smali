.class public final Landroidx/compose/ui/focus/FocusPropertiesKt;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusProperties.kt\nandroidx/compose/ui/focus/FocusPropertiesKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,269:1\n135#2:270\n*S KotlinDebug\n*F\n+ 1 FocusProperties.kt\nandroidx/compose/ui/focus/FocusPropertiesKt\n*L\n184#1:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a#\u0010\u0008\u001a\u00020\t*\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0002\u0008\u000c\u001a\u000c\u0010\r\u001a\u00020\u0006*\u00020\u000eH\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0006*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0000\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "ModifierLocalFocusProperties",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifier;",
        "getModifierLocalFocusProperties",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "clear",
        "",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "focusProperties",
        "Landroidx/compose/ui/Modifier;",
        "scope",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "refreshFocusProperties",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "setUpdatedProperties",
        "properties",
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


# static fields
.field private static final ModifierLocalFocusProperties:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusPropertiesModifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesKt$ModifierLocalFocusProperties$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesKt$ModifierLocalFocusProperties$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/FocusPropertiesKt;->ModifierLocalFocusProperties:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method public static final clear(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 245
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    .line 246
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setNext(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 247
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 248
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setUp(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 249
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setDown(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 250
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setLeft(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 251
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setRight(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 252
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setStart(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 253
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setEnd(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 255
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesKt$clear$1;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesKt$clear$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setEnter(Lkotlin/jvm/functions/Function1;)V

    .line 257
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesKt$clear$2;->INSTANCE:Landroidx/compose/ui/focus/FocusPropertiesKt$clear$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusProperties;->setExit(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusProperties;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesModifier;

    .line 270
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/ui/focus/FocusPropertiesKt$focusProperties$$inlined$debugInspectorInfo$1;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/FocusPropertiesKt$focusProperties$$inlined$debugInspectorInfo$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 182
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/focus/FocusPropertiesModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 181
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getModifierLocalFocusProperties()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusPropertiesModifier;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Landroidx/compose/ui/focus/FocusPropertiesKt;->ModifierLocalFocusProperties:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public static final refreshFocusProperties(Landroidx/compose/ui/focus/FocusModifier;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusProperties()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->clear(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/OwnerScope;

    .line 264
    sget-object v2, Landroidx/compose/ui/focus/FocusModifier;->Companion:Landroidx/compose/ui/focus/FocusModifier$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusModifier$Companion;->getRefreshFocusProperties()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 263
    new-instance v3, Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;

    invoke-direct {v3, p0}, Landroidx/compose/ui/focus/FocusPropertiesKt$refreshFocusProperties$1;-><init>(Landroidx/compose/ui/focus/FocusModifier;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 268
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusModifier;->getFocusProperties()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusPropertiesKt;->setUpdatedProperties(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusProperties;)V

    return-void
.end method

.method public static final setUpdatedProperties(Landroidx/compose/ui/focus/FocusModifier;Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->activateNode(Landroidx/compose/ui/focus/FocusModifier;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->deactivateNode(Landroidx/compose/ui/focus/FocusModifier;)V

    :goto_0
    return-void
.end method
