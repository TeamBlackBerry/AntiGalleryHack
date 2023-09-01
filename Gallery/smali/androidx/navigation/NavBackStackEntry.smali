.class public final Landroidx/navigation/NavBackStackEntry;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavBackStackEntry$Companion;,
        Landroidx/navigation/NavBackStackEntry$NavResultSavedStateFactory;,
        Landroidx/navigation/NavBackStackEntry$SavedStateViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavBackStackEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1720#2,3:282\n1849#2,2:285\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntry\n*L\n247#1:282,3\n255#1:285,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003LMNB\u001b\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0000\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008BQ\u0008\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0014J\u0013\u00108\u001a\u0002052\u0008\u00109\u001a\u0004\u0018\u00010:H\u0096\u0002J\u0008\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020>H\u0016J\u0008\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0007J\u0008\u0010G\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020D2\u0006\u0010J\u001a\u00020\u0007H\u0007J\u0008\u0010K\u001a\u00020DH\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000b\u001a\u00020\u000c@\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000e8G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u0008-\u0010.R\u0014\u00100\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/HasDefaultViewModelProviderFactory;",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "entry",
        "arguments",
        "Landroid/os/Bundle;",
        "(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V",
        "context",
        "Landroid/content/Context;",
        "destination",
        "Landroidx/navigation/NavDestination;",
        "hostLifecycleState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "viewModelStoreProvider",
        "Landroidx/navigation/NavViewModelStoreProvider;",
        "id",
        "",
        "savedState",
        "(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V",
        "getArguments",
        "()Landroid/os/Bundle;",
        "defaultFactory",
        "Landroidx/lifecycle/SavedStateViewModelFactory;",
        "getDefaultFactory",
        "()Landroidx/lifecycle/SavedStateViewModelFactory;",
        "defaultFactory$delegate",
        "Lkotlin/Lazy;",
        "getDestination",
        "()Landroidx/navigation/NavDestination;",
        "setDestination",
        "(Landroidx/navigation/NavDestination;)V",
        "getId",
        "()Ljava/lang/String;",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "maxState",
        "maxLifecycle",
        "getMaxLifecycle",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "setMaxLifecycle",
        "(Landroidx/lifecycle/Lifecycle$State;)V",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle$delegate",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "savedStateRegistryAttached",
        "",
        "savedStateRegistryController",
        "Landroidx/savedstate/SavedStateRegistryController;",
        "equals",
        "other",
        "",
        "getDefaultViewModelCreationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "getDefaultViewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getViewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "handleLifecycleEvent",
        "",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "hashCode",
        "",
        "saveState",
        "outBundle",
        "updateState",
        "Companion",
        "NavResultSavedStateFactory",
        "SavedStateViewModel",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavBackStackEntry$Companion;


# instance fields
.field private final arguments:Landroid/os/Bundle;

.field private final context:Landroid/content/Context;

.field private final defaultFactory$delegate:Lkotlin/Lazy;

.field private destination:Landroidx/navigation/NavDestination;

.field private hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

.field private final id:Ljava/lang/String;

.field private lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

.field private final savedState:Landroid/os/Bundle;

.field private final savedStateHandle$delegate:Lkotlin/Lazy;

.field private savedStateRegistryAttached:Z

.field private final savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

.field private final viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavBackStackEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavBackStackEntry;->Companion:Landroidx/navigation/NavBackStackEntry$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 63
    iput-object p3, p0, Landroidx/navigation/NavBackStackEntry;->arguments:Landroid/os/Bundle;

    .line 64
    iput-object p4, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    iput-object p5, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 70
    iput-object p6, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 71
    iput-object p7, p0, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    .line 114
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 115
    sget-object p1, Landroidx/savedstate/SavedStateRegistryController;->Companion:Landroidx/savedstate/SavedStateRegistryController$Companion;

    move-object p2, p0

    check-cast p2, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistryController$Companion;->create(Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/savedstate/SavedStateRegistryController;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 117
    new-instance p1, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$defaultFactory$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->defaultFactory$delegate:Lkotlin/Lazy;

    .line 124
    new-instance p1, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;

    invoke-direct {p1, p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->savedStateHandle$delegate:Lkotlin/Lazy;

    .line 153
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "randomUUID().toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 51
    invoke-direct/range {v2 .. v9}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->context:Landroid/content/Context;

    .line 80
    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    .line 82
    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 83
    iget-object v6, p1, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    .line 84
    iget-object v7, p1, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    .line 85
    iget-object v8, p1, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 78
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/NavViewModelStoreProvider;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    iget-object p2, p1, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavBackStackEntry;->setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 78
    iget-object p2, p1, Landroidx/navigation/NavBackStackEntry;->arguments:Landroid/os/Bundle;

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroidx/navigation/NavBackStackEntry;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Landroidx/navigation/NavBackStackEntry;)Landroid/content/Context;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLifecycle$p(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/navigation/NavBackStackEntry;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public static final synthetic access$getSavedStateRegistryAttached$p(Landroidx/navigation/NavBackStackEntry;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryAttached:Z

    return p0
.end method

.method private final getDefaultFactory()Landroidx/lifecycle/SavedStateViewModelFactory;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->defaultFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 241
    instance-of v1, p1, Landroidx/navigation/NavBackStackEntry;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 242
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 243
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 245
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->arguments:Landroid/os/Bundle;

    iget-object v3, p1, Landroidx/navigation/NavBackStackEntry;->arguments:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 246
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->arguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 282
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    .line 283
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 247
    iget-object v4, p0, Landroidx/navigation/NavBackStackEntry;->arguments:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Landroidx/navigation/NavBackStackEntry;->arguments:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    :goto_1
    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_3
    return v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->arguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 4

    .line 218
    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    iget-object v2, p0, Landroidx/navigation/NavBackStackEntry;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-eqz v1, :cond_2

    .line 220
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 222
    :cond_2
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 223
    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 224
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->arguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 225
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$Key;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 227
    :cond_3
    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 214
    invoke-direct {p0}, Landroidx/navigation/NavBackStackEntry;->getDefaultFactory()Landroidx/lifecycle/SavedStateViewModelFactory;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final getDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getMaxLifecycle()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateHandle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 197
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryAttached:Z

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    if-eqz v0, :cond_1

    .line 210
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/navigation/NavViewModelStoreProvider;->getViewModelStore(Ljava/lang/String;)Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0

    .line 206
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 163
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 253
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->arguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    .line 256
    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry;->arguments:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 258
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v1}, Landroidx/lifecycle/LifecycleRegistry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 259
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/savedstate/SavedStateRegistry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final saveState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setDestination(Landroidx/navigation/NavDestination;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->destination:Landroidx/navigation/NavDestination;

    return-void
.end method

.method public final setMaxLifecycle(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    .line 156
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->updateState()V

    return-void
.end method

.method public final updateState()V
    .locals 2

    .line 172
    iget-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryAttached:Z

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    invoke-virtual {v0}, Landroidx/savedstate/SavedStateRegistryController;->performAttach()V

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryAttached:Z

    .line 175
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->viewModelStoreProvider:Landroidx/navigation/NavViewModelStoreProvider;

    if-eqz v0, :cond_0

    .line 176
    move-object v0, p0

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 180
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->savedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->savedState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 182
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 183
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry;->maxLifecycle:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void
.end method
