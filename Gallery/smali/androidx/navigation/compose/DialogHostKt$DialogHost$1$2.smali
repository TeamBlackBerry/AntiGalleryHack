.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $destination:Landroidx/navigation/compose/DialogNavigator$Destination;

.field final synthetic $dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

.field final synthetic $saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/compose/DialogNavigator$Destination;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

    iput-object p4, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$destination:Landroidx/navigation/compose/DialogNavigator$Destination;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "C49@2015L167,57@2358L108:DialogHost.kt#opm8kd"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogNavigator:Landroidx/navigation/compose/DialogNavigator;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 58
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$saveableStateHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    const v1, -0x1da93fb4

    const/4 v2, 0x1

    new-instance v3, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;

    iget-object v4, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$destination:Landroidx/navigation/compose/DialogNavigator$Destination;

    iget-object v5, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v3, v4, v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;-><init>(Landroidx/navigation/compose/DialogNavigator$Destination;Landroidx/navigation/NavBackStackEntry;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x1c8

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
