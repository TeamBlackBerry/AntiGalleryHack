.class final Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Focusable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $inputModeManager:Landroidx/compose/ui/input/InputModeManager;


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/InputModeManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$2$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$2$1;->invoke(Landroidx/compose/ui/focus/FocusProperties;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 2

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$2$1;->$inputModeManager:Landroidx/compose/ui/input/InputModeManager;

    invoke-interface {v0}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setCanFocus(Z)V

    return-void
.end method
