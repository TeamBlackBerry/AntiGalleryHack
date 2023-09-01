.class public final synthetic Ly66;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public synthetic d:Lsm3;

.field public synthetic e:Lt72;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lsm3;Lt72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly66;->a:Landroid/content/Context;

    iput-object p2, p0, Ly66;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ly66;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Ly66;->d:Lsm3;

    iput-object p5, p0, Ly66;->e:Lt72;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v5, p0, Ly66;->a:Landroid/content/Context;

    iget-object v6, p0, Ly66;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ly66;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Ly66;->d:Lsm3;

    iget-object v4, p0, Ly66;->e:Lt72;

    .line 1
    const-class v0, Lx66;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v3, Lx66;->c:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx66;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "com.google.android.gms.appid"

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v7, Lx66;

    .line 4
    invoke-direct {v7, v3, v6}, Lx66;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 5
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v3, v6}, Lb65;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lb65;

    move-result-object v3

    iput-object v3, v7, Lx66;->a:Lb65;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    .line 7
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lx66;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    move-object v3, v7

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    monitor-exit v7

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :cond_1
    monitor-exit v0

    .line 11
    :goto_1
    new-instance v7, Lz66;

    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lz66;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lsm3;Lx66;Lt72;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1
.end method
