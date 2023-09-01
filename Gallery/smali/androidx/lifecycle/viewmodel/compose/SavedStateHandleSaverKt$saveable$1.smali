.class final Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1;
.super Ljava/lang/Object;
.source "SavedStateHandleSaver.kt"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->saveable(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Bundle;",
        "T",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/Saver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1;->$saver:Landroidx/compose/runtime/saveable/Saver;

    iput-object p2, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1;->$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 64
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1;->$saver:Landroidx/compose/runtime/saveable/Saver;

    iget-object v2, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1;->$value:Ljava/lang/Object;

    .line 65
    sget-object v3, Landroidx/lifecycle/SavedStateHandle;->Companion:Landroidx/lifecycle/SavedStateHandle$Companion;

    new-instance v4, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$saveState$1$1;

    invoke-direct {v4, v3}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$saveable$1$saveState$1$1;-><init>(Landroidx/lifecycle/SavedStateHandle$Companion;)V

    check-cast v4, Landroidx/compose/runtime/saveable/SaverScope;

    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "value"

    .line 64
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
