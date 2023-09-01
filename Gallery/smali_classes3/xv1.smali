.class public Lxv1;
.super Lmh1;
.source "s"


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lws5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lmh1;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh1;->mSenders:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lws5;

    .line 2
    invoke-interface {v1}, Lws5;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public onEvent(Lfi2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxv1;->a()V

    return-void
.end method

.method public onEvent(Lis5;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lxv1;->a()V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public onEvent(Lr94;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lxv1;->a()V

    return-void
.end method
