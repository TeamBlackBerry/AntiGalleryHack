.class public final Lxr;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lto;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lls5;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lss5;

.field public p:Z

.field public q:I

.field public r:Lcom/touchtype/telemetry/TelemetryService;

.field public s:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxr;->q:I

    .line 3
    iput-object p1, p0, Lxr;->f:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lxr;->g:Ljava/util/LinkedList;

    .line 5
    invoke-static {p1}, Lss5;->a(Landroid/content/Context;)Lss5;

    move-result-object p1

    iput-object p1, p0, Lxr;->o:Lss5;

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxr;->p:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lxr;->s:Landroid/content/ServiceConnection;

    .line 3
    iget-object p1, p0, Lxr;->f:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/touchtype/telemetry/TelemetryService;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lxr;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lxr;->p:Z

    :cond_0
    return-void
.end method

.method public final L(Lorg/apache/avro/generic/GenericRecord;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-array v0, v0, [Lls5;

    const/4 v1, 0x0

    new-instance v2, Lni;

    invoke-direct {v2, p1}, Lni;-><init>(Lorg/apache/avro/generic/GenericRecord;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lxr;->a([Lls5;)Z

    move-result p1

    return p1
.end method

.method public final varargs a([Lls5;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    if-nez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lxr;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxr;->r:Lcom/touchtype/telemetry/TelemetryService;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/touchtype/telemetry/TelemetryService;->c([Lls5;)V

    return v3

    .line 4
    :cond_2
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lxr;->g:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    :goto_1
    iget-object p1, p0, Lxr;->g:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v0, 0x4e20

    if-le p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lxr;->g:Ljava/util/LinkedList;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxr;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxr;->f:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxr;->p:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxr;->r:Lcom/touchtype/telemetry/TelemetryService;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    new-instance v0, Lxr$a;

    invoke-direct {v0, p0}, Lxr$a;-><init>(Lxr;)V

    invoke-virtual {p0, v0}, Lxr;->E(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lzs5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p2

    check-cast v0, Lzs5;

    invoke-virtual {v0}, Lzs5;->a()Lcom/touchtype/telemetry/TelemetryService;

    move-result-object v0

    iput-object v0, p0, Lxr;->r:Lcom/touchtype/telemetry/TelemetryService;

    .line 3
    iput v1, p0, Lxr;->q:I

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lxr;->g:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lxr;->r:Lcom/touchtype/telemetry/TelemetryService;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lxr;->g:Ljava/util/LinkedList;

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lls5;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lls5;

    invoke-virtual {v0, v1}, Lcom/touchtype/telemetry/TelemetryService;->c([Lls5;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lxr;->g:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    .line 12
    iget-object v0, p0, Lxr;->s:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    throw p1

    .line 15
    :cond_3
    iget p1, p0, Lxr;->q:I

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lxr;->q:I

    .line 17
    invoke-virtual {p0}, Lxr;->c()V

    .line 18
    iget-object p1, p0, Lxr;->s:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1}, Lxr;->E(Landroid/content/ServiceConnection;)V

    return-void

    .line 19
    :cond_4
    iput v1, p0, Lxr;->q:I

    .line 20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The binder is a "

    .line 21
    invoke-static {v0}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", not a TelemetryServiceBinder."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxr;->r:Lcom/touchtype/telemetry/TelemetryService;

    .line 2
    iget-object v0, p0, Lxr;->s:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method public final varargs q([Lls5;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxr;->a([Lls5;)Z

    move-result p1

    return p1
.end method

.method public final w()Lcom/swiftkey/avro/telemetry/common/Metadata;
    .locals 1

    iget-object v0, p0, Lxr;->o:Lss5;

    invoke-virtual {v0}, Lss5;->c()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final varargs z([Lq84;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lxr;->a([Lls5;)Z

    move-result p1

    return p1
.end method
