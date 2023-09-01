.class public final Lyl6;
.super Ln75;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl6$a;,
        Lyl6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln75<",
        "Lyl6$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lk32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk32<",
            "Ljava/util/List<",
            "Lll6;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnk<",
            "**>;",
            "Lyl6$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:Lyl6$b;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lk32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk32<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lll6;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln75;-><init>()V

    .line 2
    iput-object p1, p0, Lyl6;->g:Lk32;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyl6;->o:Ljava/util/LinkedHashMap;

    .line 4
    new-instance p1, Lyl6$b;

    sget-object v0, Lkf1;->f:Lkf1;

    invoke-direct {p1, v0, v0}, Lyl6$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lyl6;->p:Lyl6$b;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyl6;->p:Lyl6$b;

    return-object v0
.end method

.method public final I()V
    .locals 0

    invoke-virtual {p0}, Lyl6;->Q()V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyl6;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl6$a;

    .line 2
    iget-object v2, v1, Lyl6$a;->f:Lnk;

    invoke-virtual {v2, v1}, Lnk;->z(Lsp3;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lyl6$b;

    sget-object v1, Lkf1;->f:Lkf1;

    invoke-direct {v0, v1, v1}, Lyl6$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lyl6;->p:Lyl6$b;

    .line 4
    iget-object v0, p0, Lyl6;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final O(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lll6;",
            ">;)",
            "Ljava/util/List<",
            "Lll6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lll6;

    .line 1
    invoke-static {v1}, Ld25;->J([Ljava/lang/Object;)Lz15;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll6;

    .line 3
    instance-of v3, v2, Lxq;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lyl6;->o:Ljava/util/LinkedHashMap;

    check-cast v2, Lxq;

    .line 4
    iget-object v5, v2, Lxq;->a:Lnk;

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl6$a;

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lxq;->b:Lm32;

    .line 7
    iget-object v3, v3, Lyl6$a;->g:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-static {v2}, Lrc0;->k0(Ljava/lang/Iterable;)Lz15;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-array v3, v4, [Lxq;

    aput-object v2, v3, v0

    .line 9
    invoke-static {v3}, Ld25;->J([Ljava/lang/Object;)Lz15;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v3, v4, [Lll6;

    aput-object v2, v3, v0

    .line 10
    invoke-static {v3}, Ld25;->J([Ljava/lang/Object;)Lz15;

    move-result-object v2

    .line 11
    :goto_1
    invoke-static {v1, v2}, Lg25;->Q(Lz15;Lz15;)Lz15;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v1}, Lg25;->S(Lz15;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lll6;",
            ">;)",
            "Ljava/util/Set<",
            "Lnk<",
            "**>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lnk;

    .line 1
    invoke-static {v1}, Ld25;->J([Ljava/lang/Object;)Lz15;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "<this>"

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll6;

    .line 3
    instance-of v4, v2, Lxq;

    if-eqz v4, :cond_0

    check-cast v2, Lxq;

    .line 4
    iget-object v2, v2, Lxq;->a:Lnk;

    .line 5
    invoke-static {v1, v3}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lz15;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 6
    invoke-static {v4}, Ld25;->J([Ljava/lang/Object;)Lz15;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v3}, Ld25;->J([Ljava/lang/Object;)Lz15;

    move-result-object v1

    invoke-static {v1}, Ld25;->G(Lz15;)Lz15;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, v3}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, p1}, Lg25;->R(Lz15;Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {p1}, Lln2;->z(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final Q()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyl6;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lyl6;->r:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lyl6;->q:Z

    .line 4
    iget-object v2, p0, Lyl6;->g:Lk32;

    invoke-interface {v2}, Lk32;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    :goto_0
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll6;

    .line 8
    instance-of v5, v5, Lxq;

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {p0, v2}, Lyl6;->P(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lpc0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 10
    iget-object v4, p0, Lyl6;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v5}, Lz35;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lnk;

    .line 14
    new-instance v8, Lyl6$a;

    invoke-direct {v8, p0, v7}, Lyl6$a;-><init>(Lyl6;Lnk;)V

    .line 15
    iget-object v9, v8, Lyl6$a;->f:Lnk;

    .line 16
    invoke-virtual {v9, v8, v0}, Lnk;->G(Lsp3;Z)Ljava/lang/Object;

    move-result-object v9

    .line 17
    iput-object v9, v8, Lyl6$a;->g:Ljava/lang/Object;

    .line 18
    new-instance v9, Ln74;

    invoke-direct {v9, v7, v8}, Ln74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v4, v6}, Lqi3;->V(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {p0, v2}, Lyl6;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_5
    iget-object v1, p0, Lyl6;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, Lz35;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk;

    .line 24
    iget-object v4, p0, Lyl6;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl6$a;

    if-eqz v4, :cond_6

    .line 25
    iget-object v5, v4, Lyl6$a;->f:Lnk;

    invoke-virtual {v5, v4}, Lnk;->z(Lsp3;)V

    .line 26
    :cond_6
    iget-object v4, p0, Lyl6;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_7
    new-instance v1, Lyl6$b;

    .line 28
    const-class v3, Lcm6;

    invoke-static {v2, v3}, Lqc0;->j0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 29
    const-class v4, Lrk6;

    invoke-static {v2, v4}, Lqc0;->j0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-direct {v1, v3, v2}, Lyl6$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    iget-object v2, p0, Lyl6;->p:Lyl6$b;

    invoke-static {v1, v2}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 32
    iput-object v1, p0, Lyl6;->p:Lyl6$b;

    .line 33
    invoke-virtual {p0, v1, v0}, Lnk;->H(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_8
    iput-boolean v0, p0, Lyl6;->q:Z

    .line 35
    iget-boolean v1, p0, Lyl6;->r:Z

    if-eqz v1, :cond_9

    .line 36
    iput-boolean v0, p0, Lyl6;->r:Z

    .line 37
    invoke-virtual {p0}, Lyl6;->Q()V

    :cond_9
    return-void

    :catchall_0
    move-exception v1

    .line 38
    iput-boolean v0, p0, Lyl6;->q:Z

    throw v1
.end method
