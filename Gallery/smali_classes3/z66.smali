.class public final Lz66;
.super Ljava/lang/Object;
.source "s"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsm3;

.field public final c:Lt72;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:Lce;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Ljr5<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:Lx66;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lz66;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lsm3;Lx66;Lt72;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce;

    invoke-direct {v0}, Lce;-><init>()V

    iput-object v0, p0, Lz66;->e:Lce;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz66;->g:Z

    iput-object p1, p0, Lz66;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lz66;->b:Lsm3;

    iput-object p3, p0, Lz66;->h:Lx66;

    iput-object p4, p0, Lz66;->c:Lt72;

    iput-object p5, p0, Lz66;->a:Landroid/content/Context;

    iput-object p6, p0, Lz66;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Ljp5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp5<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1e

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lgs5;->b(Ljp5;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 6
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static d()Z
    .locals 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v2, v5, :cond_2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz66;->c:Lt72;

    iget-object v1, p0, Lz66;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "/topics/"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 5
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v4, "gcm.topic"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {v0, v1, p1, v2}, Lt72;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljp5;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lt72;->a(Ljp5;)Ljp5;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lz66;->a(Ljp5;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz66;->c:Lt72;

    iget-object v1, p0, Lz66;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "/topics/"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 5
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v4, "gcm.topic"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "delete"

    const-string v4, "1"

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v0, v1, p1, v2}, Lt72;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljp5;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lt72;->a(Ljp5;)Ljp5;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lz66;->a(Ljp5;)V

    return-void
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lz66;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 7

    .line 1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz66;->h:Lx66;

    invoke-virtual {v0}, Lx66;->a()Lw66;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lz66;->d()Z

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    .line 5
    :try_start_1
    iget-object v3, v0, Lw66;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x53

    if-eq v4, v5, :cond_2

    const/16 v5, 0x55

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    .line 7
    :try_start_2
    invoke-static {}, Lz66;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v3, v0, Lw66;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v3}, Lz66;->c(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lz66;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, v0, Lw66;->a:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v3, v0, Lw66;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v3}, Lz66;->b(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lz66;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, v0, Lw66;->a:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_3
    const/4 v3, 0x1

    goto :goto_6

    :catch_0
    move-exception v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "FirebaseMessaging"

    if-nez v4, :cond_9

    .line 20
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v3, "Topic operation failed without exception message. Will retry Topic operation."

    .line 22
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 23
    :cond_8
    throw v3

    .line 24
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Topic operation failed: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Will retry Topic operation."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_a

    return v2

    .line 25
    :cond_a
    iget-object v2, p0, Lz66;->h:Lx66;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_3
    iget-object v3, v2, Lx66;->a:Lb65;

    .line 28
    iget-object v4, v0, Lw66;->c:Ljava/lang/String;

    .line 29
    iget-object v5, v3, Lb65;->d:Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v6, v3, Lb65;->d:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 31
    iget-object v4, v3, Lb65;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Lbw6;

    invoke-direct {v6, v3, v1}, Lbw6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_b
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    monitor-exit v2

    .line 34
    iget-object v1, p0, Lz66;->e:Lce;

    monitor-enter v1

    .line 35
    :try_start_5
    iget-object v0, v0, Lw66;->c:Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lz66;->e:Lce;

    .line 37
    invoke-virtual {v2, v0}, Lm75;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 38
    monitor-exit v1

    goto/16 :goto_0

    :cond_c
    iget-object v2, p0, Lz66;->e:Lce;

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v0, v3}, Lm75;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljr5;

    if-eqz v4, :cond_d

    .line 42
    invoke-virtual {v4, v3}, Ljr5;->b(Ljava/lang/Object;)V

    .line 43
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lz66;->e:Lce;

    .line 44
    invoke-virtual {v2, v0}, Lm75;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_e
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 46
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    .line 47
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final g(J)V
    .locals 10

    add-long v0, p1, p1

    const-wide/16 v2, 0x1e

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lz66;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, La76;

    iget-object v6, p0, Lz66;->a:Landroid/content/Context;

    iget-object v7, p0, Lz66;->b:Lsm3;

    move-object v4, v0

    move-object v5, p0

    .line 2
    invoke-direct/range {v4 .. v9}, La76;-><init>(Lz66;Landroid/content/Context;Lsm3;J)V

    .line 3
    iget-object v1, p0, Lz66;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lz66;->e(Z)V

    return-void
.end method
