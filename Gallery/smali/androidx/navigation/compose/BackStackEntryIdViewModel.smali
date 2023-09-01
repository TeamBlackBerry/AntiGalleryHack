.class public final Landroidx/navigation/compose/BackStackEntryIdViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NavBackStackEntryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/BackStackEntryIdViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/compose/BackStackEntryIdViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "(Landroidx/lifecycle/SavedStateHandle;)V",
        "IdKey",
        "",
        "id",
        "Ljava/util/UUID;",
        "getId",
        "()Ljava/util/UUID;",
        "saveableStateHolder",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "getSaveableStateHolder",
        "()Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "setSaveableStateHolder",
        "(Landroidx/compose/runtime/saveable/SaveableStateHolder;)V",
        "onCleared",
        "",
        "navigation-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final IdKey:Ljava/lang/String;

.field private final id:Ljava/util/UUID;

.field private saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 70
    iput-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->IdKey:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "randomUUID().also { handle.set(IdKey, it) }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public final getSaveableStateHolder()Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 82
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 83
    iget-object v0, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->id:Ljava/util/UUID;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setSaveableStateHolder(Landroidx/compose/runtime/saveable/SaveableStateHolder;)V
    .locals 0

    .line 76
    iput-object p1, p0, Landroidx/navigation/compose/BackStackEntryIdViewModel;->saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    return-void
.end method
