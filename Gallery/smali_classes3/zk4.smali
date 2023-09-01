.class public final Lzk4;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lct5;
.implements Lbl4$a;


# instance fields
.field public final f:Lxr;

.field public final g:Lss5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbl4;)V
    .locals 1

    .line 1
    new-instance v0, Lxr;

    invoke-direct {v0, p1}, Lxr;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lzk4;->f:Lxr;

    .line 4
    invoke-virtual {p2, p0}, Lbl4;->a(Lbl4$a;)V

    .line 5
    invoke-static {p1}, Lss5;->a(Landroid/content/Context;)Lss5;

    move-result-object p1

    iput-object p1, p0, Lzk4;->g:Lss5;

    return-void
.end method


# virtual methods
.method public final L(Lorg/apache/avro/generic/GenericRecord;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-array v0, v0, [Lls5;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lni;

    invoke-direct {v2, p1}, Lni;-><init>(Lorg/apache/avro/generic/GenericRecord;)V

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lzk4;->e([Lls5;)Z

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lzk4;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lzk4;->f:Lxr;

    new-instance v1, Lzk4$a;

    invoke-direct {v1, p0}, Lzk4$a;-><init>(Lzk4;)V

    invoke-virtual {v0, v1}, Lxr;->E(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final varargs e([Lls5;)Z
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
    iget-object v0, p0, Lzk4;->f:Lxr;

    .line 3
    invoke-virtual {v0, p1}, Lxr;->a([Lls5;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lzk4;->f:Lxr;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lxr;->g:Ljava/util/LinkedList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/16 v0, 0x2710

    if-le v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lzk4;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1

    :cond_3
    :goto_1
    xor-int/2addr p1, v3

    return p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lzk4;->d()V

    return-void
.end method

.method public final varargs q([Lls5;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzk4;->e([Lls5;)Z

    move-result p1

    return p1
.end method

.method public final w()Lcom/swiftkey/avro/telemetry/common/Metadata;
    .locals 1

    iget-object v0, p0, Lzk4;->g:Lss5;

    invoke-virtual {v0}, Lss5;->c()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public final varargs z([Lq84;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzk4;->e([Lls5;)Z

    move-result p1

    return p1
.end method
