.class public Lg/a/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b:Ljava/lang/String;

.field private final c:Lg/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/j/a<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/a/g/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a/j/a;

    invoke-direct {v0}, Lg/a/j/a;-><init>()V

    iput-object v0, p0, Lg/a/g/d;->c:Lg/a/j/a;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lg/a/g/d;->d:D

    const-wide v2, -0x10000000000001L

    iput-wide v2, p0, Lg/a/g/d;->e:D

    iput-wide v0, p0, Lg/a/g/d;->f:D

    iput-wide v2, p0, Lg/a/g/d;->g:D

    iput-object p1, p0, Lg/a/g/d;->b:Ljava/lang/String;

    iput p2, p0, Lg/a/g/d;->h:I

    invoke-direct {p0}, Lg/a/g/d;->n()V

    return-void
.end method

.method private n()V
    .locals 6

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lg/a/g/d;->d:D

    const-wide v2, -0x10000000000001L

    iput-wide v2, p0, Lg/a/g/d;->e:D

    iput-wide v0, p0, Lg/a/g/d;->f:D

    iput-wide v2, p0, Lg/a/g/d;->g:D

    invoke-virtual {p0}, Lg/a/g/d;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lg/a/g/d;->l(I)D

    move-result-wide v2

    invoke-virtual {p0, v1}, Lg/a/g/d;->m(I)D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lg/a/g/d;->o(DD)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o(DD)V
    .locals 2

    iget-wide v0, p0, Lg/a/g/d;->d:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lg/a/g/d;->d:D

    iget-wide v0, p0, Lg/a/g/d;->e:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lg/a/g/d;->e:D

    iget-wide p1, p0, Lg/a/g/d;->f:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lg/a/g/d;->f:D

    iget-wide p1, p0, Lg/a/g/d;->g:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lg/a/g/d;->g:D

    return-void
.end method


# virtual methods
.method public declared-synchronized a(DD)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/g/d;->c:Lg/a/j/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg/a/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, p4}, Lg/a/g/d;->o(DD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/g/d;->c:Lg/a/j/a;

    invoke-virtual {v0}, Lg/a/j/a;->clear()V

    invoke-direct {p0}, Lg/a/g/d;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(D)I
    .locals 1

    iget-object v0, p0, Lg/a/g/d;->c:Lg/a/j/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/a/j/a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/g/d;->c:Lg/a/j/a;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lg/a/g/d;->e:D

    return-wide v0
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Lg/a/g/d;->g:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lg/a/g/d;->d:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Lg/a/g/d;->f:D

    return-wide v0
.end method

.method public declared-synchronized i(DDI)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI)",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p5, p0, Lg/a/g/d;->c:Lg/a/j/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p5}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :cond_0
    iget-object p5, p0, Lg/a/g/d;->c:Lg/a/j/a;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p5}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr p3, v0

    :cond_2
    :goto_0
    iget-object p5, p0, Lg/a/g/d;->c:Lg/a/j/a;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lg/a/g/d;->h:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/g/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized l(I)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/g/d;->c:Lg/a/j/a;

    invoke-virtual {v0, p1}, Lg/a/j/a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(I)D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/a/g/d;->c:Lg/a/j/a;

    invoke-virtual {v0, p1}, Lg/a/j/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
