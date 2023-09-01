.class public final Lcom/karumi/dexter/Dexter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/karumi/dexter/DexterBuilder;
.implements Lcom/karumi/dexter/DexterBuilder$Permission;
.implements Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;
.implements Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;


# static fields
.field private static instance:Lcom/karumi/dexter/DexterInstance;


# instance fields
.field private errorListener:Lcom/karumi/dexter/listener/PermissionRequestErrorListener;

.field private listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

.field private permissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shouldExecuteOnSameThread:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;

    invoke-direct {v0}, Lcom/karumi/dexter/listener/multi/BaseMultiplePermissionsListener;-><init>()V

    iput-object v0, p0, Lcom/karumi/dexter/Dexter;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    new-instance v0, Lcom/karumi/dexter/listener/EmptyPermissionRequestErrorListener;

    invoke-direct {v0}, Lcom/karumi/dexter/listener/EmptyPermissionRequestErrorListener;-><init>()V

    iput-object v0, p0, Lcom/karumi/dexter/Dexter;->errorListener:Lcom/karumi/dexter/listener/PermissionRequestErrorListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/karumi/dexter/Dexter;->shouldExecuteOnSameThread:Z

    invoke-static {p1}, Lcom/karumi/dexter/Dexter;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private getThread()Lcom/karumi/dexter/Thread;
    .locals 1

    iget-boolean v0, p0, Lcom/karumi/dexter/Dexter;->shouldExecuteOnSameThread:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/karumi/dexter/ThreadFactory;->makeSameThread()Lcom/karumi/dexter/Thread;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/karumi/dexter/ThreadFactory;->makeMainThread()Lcom/karumi/dexter/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static initialize(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    if-nez v0, :cond_0

    new-instance v0, Lcom/karumi/dexter/AndroidPermissionService;

    invoke-direct {v0}, Lcom/karumi/dexter/AndroidPermissionService;-><init>()V

    new-instance v1, Lcom/karumi/dexter/IntentProvider;

    invoke-direct {v1}, Lcom/karumi/dexter/IntentProvider;-><init>()V

    new-instance v2, Lcom/karumi/dexter/DexterInstance;

    invoke-direct {v2, p0, v0, v1}, Lcom/karumi/dexter/DexterInstance;-><init>(Landroid/content/Context;Lcom/karumi/dexter/AndroidPermissionService;Lcom/karumi/dexter/IntentProvider;)V

    sput-object v2, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/karumi/dexter/DexterInstance;->setContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static onActivityDestroyed(Lcom/karumi/dexter/DexterActivity;)V
    .locals 1

    sget-object v0, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/karumi/dexter/DexterInstance;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static onActivityReady(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/karumi/dexter/DexterInstance;->onActivityReady(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static onPermissionsRequested(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/karumi/dexter/DexterInstance;->onPermissionRequestGranted(Ljava/util/Collection;)V

    sget-object p0, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    invoke-virtual {p0, p1}, Lcom/karumi/dexter/DexterInstance;->onPermissionRequestDenied(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public static withActivity(Landroid/app/Activity;)Lcom/karumi/dexter/DexterBuilder$Permission;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/karumi/dexter/Dexter;

    invoke-direct {v0, p0}, Lcom/karumi/dexter/Dexter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;
    .locals 1

    new-instance v0, Lcom/karumi/dexter/Dexter;

    invoke-direct {v0, p0}, Lcom/karumi/dexter/Dexter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public check()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/karumi/dexter/Dexter;->getThread()Lcom/karumi/dexter/Thread;

    move-result-object v0

    sget-object v1, Lcom/karumi/dexter/Dexter;->instance:Lcom/karumi/dexter/DexterInstance;

    iget-object v2, p0, Lcom/karumi/dexter/Dexter;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    iget-object v3, p0, Lcom/karumi/dexter/Dexter;->permissions:Ljava/util/Collection;

    invoke-virtual {v1, v2, v3, v0}, Lcom/karumi/dexter/DexterInstance;->checkPermissions(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;Ljava/util/Collection;Lcom/karumi/dexter/Thread;)V
    :try_end_0
    .catch Lcom/karumi/dexter/DexterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/karumi/dexter/Dexter;->errorListener:Lcom/karumi/dexter/listener/PermissionRequestErrorListener;

    iget-object v0, v0, Lcom/karumi/dexter/DexterException;->error:Lcom/karumi/dexter/listener/DexterError;

    invoke-interface {v1, v0}, Lcom/karumi/dexter/listener/PermissionRequestErrorListener;->onError(Lcom/karumi/dexter/listener/DexterError;)V

    :goto_0
    return-void
.end method

.method public onSameThread()Lcom/karumi/dexter/DexterBuilder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/karumi/dexter/Dexter;->shouldExecuteOnSameThread:Z

    return-object p0
.end method

.method public withErrorListener(Lcom/karumi/dexter/listener/PermissionRequestErrorListener;)Lcom/karumi/dexter/DexterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/Dexter;->errorListener:Lcom/karumi/dexter/listener/PermissionRequestErrorListener;

    return-object p0
.end method

.method public withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;
    .locals 0

    iput-object p1, p0, Lcom/karumi/dexter/Dexter;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    return-object p0
.end method

.method public withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;
    .locals 1

    new-instance v0, Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;

    invoke-direct {v0, p1}, Lcom/karumi/dexter/MultiplePermissionsListenerToPermissionListenerAdapter;-><init>(Lcom/karumi/dexter/listener/single/PermissionListener;)V

    iput-object v0, p0, Lcom/karumi/dexter/Dexter;->listener:Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    return-object p0
.end method

.method public withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/Dexter;->permissions:Ljava/util/Collection;

    return-object p0
.end method

.method public withPermissions(Ljava/util/Collection;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/karumi/dexter/Dexter;->permissions:Ljava/util/Collection;

    return-object p0
.end method

.method public varargs withPermissions([Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/karumi/dexter/Dexter;->permissions:Ljava/util/Collection;

    return-object p0
.end method
