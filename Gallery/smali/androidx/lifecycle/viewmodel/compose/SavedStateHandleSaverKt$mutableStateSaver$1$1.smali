.class final Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$mutableStateSaver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavedStateHandleSaver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/runtime/MutableState<",
        "TT;>;",
        "Landroidx/compose/runtime/MutableState<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "T",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "state",
        "invoke"
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
.field final synthetic $this_with:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/Saver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$mutableStateSaver$1$1;->$this_with:Landroidx/compose/runtime/saveable/Saver;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaverScope;",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;)",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    instance-of v0, p2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$mutableStateSaver$1$1;->$this_with:Landroidx/compose/runtime/saveable/Saver;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/SavedStateHandleSaverKt$mutableStateSaver$1$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method
