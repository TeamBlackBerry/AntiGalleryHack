.class final Lcom/karumi/dexter/DexterInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/karumi/dexter/DexterInstance$PermissionStates;
    }
.end annotation


# static fields
.field private static final EMPTY_LISTENER:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

.field private static final PERMISSIONS_REQUEST_CODE:I = 0x2a


# instance fields
.field private activity:Landroid/app/Activity;

.field private final androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final intentProvider:Lcom/karumi/dexter/IntentProvider;

.field private final isRequestingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isShowingNativeDialog:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

.field private final multiplePermissionsReport:Lcom/karumi/dexter/MultiplePermissionsReport;

.field private final pendingPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingPermissionsMutex:Ljava/lang/Object;

.field private final rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;

    invoke-direct {v0}, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;-><init>()V

    sput-object v0, Lcom/karumi/dexter/DexterInstance;->EMPTY_LISTENER:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/karumi/dexter/AndroidPermissionService;Lcom/karumi/dexter/IntentProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissionsMutex:Ljava/lang/Object;

    sget-object v0, Lcom/karumi/dexter/DexterInstance;->EMPTY_LISTENER:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    iput-object v0, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance;->androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

    iput-object p3, p0, Lcom/karumi/dexter/DexterInstance;->intentProvider:Lcom/karumi/dexter/IntentProvider;

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    new-instance p2, Lcom/karumi/dexter/MultiplePermissionsReport;

    invoke-direct {p2}, Lcom/karumi/dexter/MultiplePermissionsReport;-><init>()V

    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance;->multiplePermissionsReport:Lcom/karumi/dexter/MultiplePermissionsReport;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance;->isRequestingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance;->rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/karumi/dexter/DexterInstance;->isShowingNativeDialog:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Lcom/karumi/dexter/DexterInstance;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$600(Lcom/karumi/dexter/DexterInstance;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/karumi/dexter/DexterInstance;->isRequestingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$702(Lcom/karumi/dexter/DexterInstance;Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    return-object p1
.end method

.method static synthetic access$800()Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;
    .locals 1

    sget-object v0, Lcom/karumi/dexter/DexterInstance;->EMPTY_LISTENER:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    return-object v0
.end method

.method private checkMultiplePermissions(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Ljava/util/Collection;Lcom/karumi/dexter/Thread;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/karumi/dexter/Thread;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/karumi/dexter/DexterInstance;->checkNoDexterRequestOngoing()V

    invoke-direct {p0, p2}, Lcom/karumi/dexter/DexterInstance;->checkRequestSomePermission(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/karumi/dexter/DexterInstance;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->multiplePermissionsReport:Lcom/karumi/dexter/MultiplePermissionsReport;

    invoke-virtual {v0}, Lcom/karumi/dexter/MultiplePermissionsReport;->clear()V

    new-instance v0, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;

    invoke-direct {v0, p1, p3}, Lcom/karumi/dexter/MultiplePermissionListenerThreadDecorator;-><init>(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Lcom/karumi/dexter/Thread;)V

    iput-object v0, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, p2, v0}, Lcom/karumi/dexter/DexterInstance;->isEveryPermissionGranted(Ljava/util/Collection;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/karumi/dexter/DexterInstance$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/karumi/dexter/DexterInstance$1;-><init>(Lcom/karumi/dexter/DexterInstance;Ljava/util/Collection;Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)V

    invoke-interface {p3, v0}, Lcom/karumi/dexter/Thread;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/karumi/dexter/DexterInstance;->startTransparentActivityIfNeeded()V

    :goto_0
    invoke-interface {p3}, Lcom/karumi/dexter/Thread;->loop()V

    return-void
.end method

.method private checkNoDexterRequestOngoing()V
    .locals 3

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->isRequestingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/karumi/dexter/DexterException;

    sget-object v1, Lcom/karumi/dexter/listener/DexterError;->REQUEST_ONGOING:Lcom/karumi/dexter/listener/DexterError;

    const-string v2, "Only one Dexter request at a time is allowed"

    invoke-direct {v0, v2, v1}, Lcom/karumi/dexter/DexterException;-><init>(Ljava/lang/String;Lcom/karumi/dexter/listener/DexterError;)V

    throw v0
.end method

.method private checkRequestSomePermission(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/karumi/dexter/DexterException;

    sget-object v0, Lcom/karumi/dexter/listener/DexterError;->NO_PERMISSIONS_REQUESTED:Lcom/karumi/dexter/listener/DexterError;

    const-string v1, "Dexter has to be called with at least one permission"

    invoke-direct {p1, v1, v0}, Lcom/karumi/dexter/DexterException;-><init>(Ljava/lang/String;Lcom/karumi/dexter/listener/DexterError;)V

    throw p1
.end method

.method private checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

    invoke-virtual {v0, p1, p2}, Lcom/karumi/dexter/AndroidPermissionService;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method private checkSinglePermission(Lcom/karumi/dexter/listener/single/PermissionListener;Ljava/lang/String;Lcom/karumi/dexter/Thread;)V
    .locals 1

    new-instance v0, Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;

    invoke-direct {v0, p1}, Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;-><init>(Lcom/karumi/dexter/listener/single/PermissionListener;)V

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, p1, p3}, Lcom/karumi/dexter/DexterInstance;->checkMultiplePermissions(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Ljava/util/Collection;Lcom/karumi/dexter/Thread;)V

    return-void
.end method

.method private getPermissionStates(Ljava/util/Collection;)Lcom/karumi/dexter/DexterInstance$PermissionStates;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/karumi/dexter/DexterInstance$PermissionStates;"
        }
    .end annotation

    new-instance v0, Lcom/karumi/dexter/DexterInstance$PermissionStates;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;-><init>(Lcom/karumi/dexter/DexterInstance;Lcom/karumi/dexter/DexterInstance$1;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    invoke-direct {p0, v2, v1}, Lcom/karumi/dexter/DexterInstance;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {v0, v1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->access$500(Lcom/karumi/dexter/DexterInstance$PermissionStates;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->access$400(Lcom/karumi/dexter/DexterInstance$PermissionStates;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->access$300(Lcom/karumi/dexter/DexterInstance$PermissionStates;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private handleDeniedPermissions(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/karumi/dexter/DexterInstance;->androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

    iget-object v4, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v4, v2}, Lcom/karumi/dexter/AndroidPermissionService;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/karumi/dexter/listener/PermissionRequest;

    invoke-direct {v3, v2}, Lcom/karumi/dexter/listener/PermissionRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->requestPermissionsToSystem(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/karumi/dexter/PermissionRationaleToken;

    invoke-direct {p1, p0}, Lcom/karumi/dexter/PermissionRationaleToken;-><init>(Lcom/karumi/dexter/DexterInstance;)V

    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    invoke-interface {v1, v0, p1}, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;->onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private isEveryPermissionGranted(Ljava/util/Collection;Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance;->androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

    invoke-virtual {v1, p2, v0}, Lcom/karumi/dexter/AndroidPermissionService;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private onPermissionsChecked(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissionsMutex:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->isRequestingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->isShowingNativeDialog:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    sget-object v1, Lcom/karumi/dexter/DexterInstance;->EMPTY_LISTENER:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    iput-object v1, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance;->multiplePermissionsReport:Lcom/karumi/dexter/MultiplePermissionsReport;

    invoke-interface {p1, v1}, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;->onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private requestPermissionsToSystem(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->isShowingNativeDialog:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, p1, v2}, Lcom/karumi/dexter/AndroidPermissionService;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->isShowingNativeDialog:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private startTransparentActivityIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/karumi/dexter/DexterInstance;->intentProvider:Lcom/karumi/dexter/IntentProvider;

    const-class v2, Lcom/karumi/dexter/DexterActivity;

    invoke-virtual {v1, v0, v2}, Lcom/karumi/dexter/IntentProvider;->get(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updatePermissionsAsDenied(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/karumi/dexter/DexterInstance;->androidPermissionService:Lcom/karumi/dexter/AndroidPermissionService;

    iget-object v3, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1}, Lcom/karumi/dexter/AndroidPermissionService;->isPermissionPermanentlyDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/karumi/dexter/listener/PermissionDeniedResponse;->from(Ljava/lang/String;Z)Lcom/karumi/dexter/listener/PermissionDeniedResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/karumi/dexter/DexterInstance;->multiplePermissionsReport:Lcom/karumi/dexter/MultiplePermissionsReport;

    invoke-virtual {v2, v1}, Lcom/karumi/dexter/MultiplePermissionsReport;->addDeniedPermissionResponse(Lcom/karumi/dexter/listener/PermissionDeniedResponse;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->onPermissionsChecked(Ljava/util/Collection;)V

    return-void
.end method

.method private updatePermissionsAsGranted(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/karumi/dexter/listener/PermissionGrantedResponse;->from(Ljava/lang/String;)Lcom/karumi/dexter/listener/PermissionGrantedResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/karumi/dexter/DexterInstance;->multiplePermissionsReport:Lcom/karumi/dexter/MultiplePermissionsReport;

    invoke-virtual {v2, v1}, Lcom/karumi/dexter/MultiplePermissionsReport;->addGrantedPermissionResponse(Lcom/karumi/dexter/listener/PermissionGrantedResponse;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->onPermissionsChecked(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method checkPermission(Lcom/karumi/dexter/listener/single/PermissionListener;Ljava/lang/String;Lcom/karumi/dexter/Thread;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/karumi/dexter/DexterInstance;->checkSinglePermission(Lcom/karumi/dexter/listener/single/PermissionListener;Ljava/lang/String;Lcom/karumi/dexter/Thread;)V

    return-void
.end method

.method checkPermissions(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Ljava/util/Collection;Lcom/karumi/dexter/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/karumi/dexter/Thread;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/karumi/dexter/DexterInstance;->checkMultiplePermissions(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Ljava/util/Collection;Lcom/karumi/dexter/Thread;)V

    return-void
.end method

.method onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->isRequestingPermission:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->isShowingNativeDialog:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/karumi/dexter/DexterInstance;->EMPTY_LISTENER:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    :cond_0
    return-void
.end method

.method onActivityReady(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/karumi/dexter/DexterInstance;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissionsMutex:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->getPermissionStates(Ljava/util/Collection;)Lcom/karumi/dexter/DexterInstance$PermissionStates;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->access$000(Lcom/karumi/dexter/DexterInstance$PermissionStates;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/karumi/dexter/DexterInstance;->handleDeniedPermissions(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->getImpossibleToGrantPermissions()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/karumi/dexter/DexterInstance;->updatePermissionsAsDenied(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/karumi/dexter/DexterInstance$PermissionStates;->access$100(Lcom/karumi/dexter/DexterInstance$PermissionStates;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->updatePermissionsAsGranted(Ljava/util/Collection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method onCancelPermissionRequest()V
    .locals 2

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/karumi/dexter/DexterInstance;->updatePermissionsAsDenied(Ljava/util/Collection;)V

    return-void
.end method

.method onContinuePermissionRequest()V
    .locals 2

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->rationaleAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/karumi/dexter/DexterInstance;->pendingPermissions:Ljava/util/Collection;

    invoke-direct {p0, v0}, Lcom/karumi/dexter/DexterInstance;->requestPermissionsToSystem(Ljava/util/Collection;)V

    return-void
.end method

.method onPermissionRequestDenied(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->updatePermissionsAsDenied(Ljava/util/Collection;)V

    return-void
.end method

.method onPermissionRequestGranted(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/karumi/dexter/DexterInstance;->updatePermissionsAsGranted(Ljava/util/Collection;)V

    return-void
.end method

.method setContext(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/karumi/dexter/DexterInstance;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method
