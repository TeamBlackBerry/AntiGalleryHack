.class public final Landroidx/compose/ui/focus/FocusModifierKt;
.super Ljava/lang/Object;
.source "FocusModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusModifier.kt\nandroidx/compose/ui/focus/FocusModifierKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,282:1\n135#2:283\n135#2:284\n*S KotlinDebug\n*F\n+ 1 FocusModifier.kt\nandroidx/compose/ui/focus/FocusModifierKt\n*L\n195#1:283\n210#1:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\t\u001a\u00020\u0006*\u00020\u0006H\u0007\u001a\n\u0010\n\u001a\u00020\u0006*\u00020\u0006\u001a\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0000\"\u001c\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "ModifierLocalParentFocusModifier",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "Landroidx/compose/ui/focus/FocusModifier;",
        "getModifierLocalParentFocusModifier",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "ResetFocusModifierLocals",
        "Landroidx/compose/ui/Modifier;",
        "getResetFocusModifierLocals",
        "()Landroidx/compose/ui/Modifier;",
        "focusModifier",
        "focusTarget",
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
.field private static final ModifierLocalParentFocusModifier:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final ResetFocusModifierLocals:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    sget-object v0, Landroidx/compose/ui/focus/FocusModifierKt$ModifierLocalParentFocusModifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusModifierKt$ModifierLocalParentFocusModifier$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->ModifierLocalParentFocusModifier:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 254
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 257
    new-instance v1, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$1;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$1;-><init>()V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 267
    new-instance v1, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$2;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$2;-><init>()V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 266
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 276
    new-instance v1, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$3;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusModifierKt$ResetFocusModifierLocals$3;-><init>()V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 275
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->ResetFocusModifierLocals:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final focusModifier(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by focusTarget"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "focusTarget()"
            imports = {
                "androidx.compose.ui.focus.focusTarget"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/focus/FocusModifierKt$focusModifier$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusModifierKt$focusModifier$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 210
    :goto_0
    sget-object v1, Landroidx/compose/ui/focus/FocusModifierKt$focusModifier$2;->INSTANCE:Landroidx/compose/ui/focus/FocusModifierKt$focusModifier$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusTarget(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$$inlined$debugInspectorInfo$1;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 195
    :goto_0
    sget-object v1, Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$2;->INSTANCE:Landroidx/compose/ui/focus/FocusModifierKt$focusTarget$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final focusTarget(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusModifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusModifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/focus/FocusModifierKt;->ResetFocusModifierLocals:Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getModifierLocalParentFocusModifier()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/focus/FocusModifier;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->ModifierLocalParentFocusModifier:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public static final getResetFocusModifierLocals()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 254
    sget-object v0, Landroidx/compose/ui/focus/FocusModifierKt;->ResetFocusModifierLocals:Landroidx/compose/ui/Modifier;

    return-object v0
.end method
