.class public final Lwq;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public a:I

.field public b:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lwq;->b:Ljava/util/AbstractCollection;

    .line 3
    iput p1, p0, Lwq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lxt5;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lxt5;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwq;->b:Ljava/util/AbstractCollection;

    .line 6
    invoke-interface {p1}, Lxt5;->a()I

    move-result p1

    iput p1, p0, Lwq;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwq;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lwq;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwq;->b:Ljava/util/AbstractCollection;

    move-object v1, v0

    check-cast v1, Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lwq;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lwq;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwq;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lxt5;
    .locals 2

    iget-object v0, p0, Lwq;->b:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt5;

    return-object v0
.end method
