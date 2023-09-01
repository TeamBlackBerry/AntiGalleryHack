.class public final Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerIconService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$pointerIconService$1",
        "Landroidx/compose/ui/input/pointer/PointerIconService;",
        "value",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "current",
        "getCurrent",
        "()Landroidx/compose/ui/input/pointer/PointerIcon;",
        "setCurrent",
        "(Landroidx/compose/ui/input/pointer/PointerIcon;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrent()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 1

    .line 1628
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getDesiredPointerIcon$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->INSTANCE:Landroidx/compose/ui/input/pointer/PointerIconDefaults;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerIconDefaults;->getDefault()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public setCurrent(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setDesiredPointerIcon$p(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/input/pointer/PointerIcon;)V

    return-void
.end method
