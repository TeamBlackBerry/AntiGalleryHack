.class public final Ly96;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly96$b;,
        Ly96$c;
    }
.end annotation


# instance fields
.field public final a:Lya6;

.field public final b:Luz0;

.field public final c:Lxh5;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly96$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly96$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lq96;

.field public l:Lq96;

.field public m:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lq96;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lwa6$a;

.field public o:Z

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya6;Luz0;Lxh5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly96;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly96;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly96;->f:Ljava/util/ArrayList;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Ly96;->m:Lcom/google/common/base/Optional;

    .line 7
    sget-object v0, Lwa6$a;->g:Lwa6$a;

    iput-object v0, p0, Ly96;->n:Lwa6$a;

    .line 8
    new-instance v0, Ly96$a;

    invoke-direct {v0}, Ly96$a;-><init>()V

    iput-object v0, p0, Ly96;->p:Ljava/util/HashMap;

    .line 9
    iput-object p1, p0, Ly96;->a:Lya6;

    .line 10
    iput-object p2, p0, Ly96;->b:Luz0;

    .line 11
    iput-object p3, p0, Ly96;->c:Lxh5;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ly96;->o:Z

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)Lq96;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lq96;",
            ">;)",
            "Lq96;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ly96;->k:Lq96;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Ly96;->l:Lq96;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    :goto_1
    return-object p1
.end method

.method public final b(Lq96;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq96;",
            ")",
            "Ljava/util/List<",
            "Lq96;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ly96;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Ly96;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lzj5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzj5;-><init>(Ljava/util/List;I)V

    .line 4
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 6
    iget-object v1, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lfu1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lfu1;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lq96;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly96;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ly96;->a:Lya6;

    check-cast v0, Lzm5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, v0, Lzm5;->p:Landroid/content/SharedPreferences;

    const-string v1, "translator_recently_used_language_list"

    const-string v2, ""

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, Ln92;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lsr2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Ly96;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    new-instance v3, Li75;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Li75;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {v2, v3}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Ly96;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq96;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Ly96;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly96;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ly96;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly96;->b:Luz0;

    .line 2
    iget-object v1, p0, Ly96;->k:Lq96;

    .line 3
    iget-object v2, p0, Ly96;->l:Lq96;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Luz0;->o:Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    iput-object v1, v0, Luz0;->p:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Luz0;->e()V

    return-void
.end method

.method public final f(Lq96;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly96;->l:Lq96;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly96;->h(Lq96;Z)V

    .line 3
    invoke-virtual {p0, p1}, Ly96;->j(Lq96;)V

    .line 4
    iget-object v0, p0, Ly96;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly96$c;

    .line 5
    invoke-interface {v1, p1}, Ly96$c;->d(Lq96;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lq96;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly96;->k:Lq96;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ly96;->h(Lq96;Z)V

    .line 3
    invoke-virtual {p1}, Lq96;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Ly96;->m:Lcom/google/common/base/Optional;

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ly96;->j(Lq96;)V

    .line 6
    iget-object v0, p0, Ly96;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly96$c;

    .line 7
    invoke-interface {v1, p1}, Ly96$c;->q(Lq96;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lq96;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Ly96;->n:Lwa6$a;

    sget-object v0, Lwa6$a;->g:Lwa6$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "writeOnlineSourceLanguage"

    const-string v0, "writeOfflineSourceLanguage"

    goto :goto_0

    :cond_0
    const-string p2, "readOnlineSourceLanguage"

    const-string v0, "readOfflineSourceLanguage"

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Ly96;->n:Lwa6$a;

    sget-object v0, Lwa6$a;->g:Lwa6$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "writeOnlineDestinationLanguage"

    const-string v0, "writeOfflineDestinationLanguage"

    goto :goto_0

    :cond_2
    const-string p2, "readOnlineDestinationLanguage"

    const-string v0, "readOfflineDestinationLanguage"

    .line 3
    :goto_0
    iget-object v1, p0, Ly96;->p:Ljava/util/HashMap;

    .line 4
    iget-object v2, p1, Lq96;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean p2, p1, Lq96;->p:Z

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Ly96;->p:Ljava/util/HashMap;

    .line 8
    iget-object p1, p1, Lq96;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object p1, p0, Ly96;->a:Lya6;

    iget-object p2, p0, Ly96;->p:Ljava/util/HashMap;

    check-cast p1, Lzm5;

    invoke-virtual {p1, p2}, Lzm5;->F2(Ljava/util/HashMap;)V

    return-void
.end method

.method public final i(Lwa6$a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ly96;->n:Lwa6$a;

    .line 2
    iget-object v0, p0, Ly96;->i:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_7

    .line 4
    iget-object p1, p0, Ly96;->a:Lya6;

    check-cast p1, Lzm5;

    invoke-virtual {p1}, Lzm5;->e2()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ly96;->p:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, v2}, Ly96;->b(Lq96;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v5, p0, Ly96;->c:Lxh5;

    invoke-virtual {v5}, Lxh5;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    iput-boolean v4, p0, Ly96;->o:Z

    .line 8
    iget-object v5, p0, Ly96;->p:Ljava/util/HashMap;

    const-string v6, "writeOnlineSourceLanguage"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Ly96;->m:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Ly96;->m:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto/16 :goto_2

    .line 13
    :cond_1
    invoke-virtual {p0, v3, v0}, Ly96;->a(ZLjava/util/List;)Lq96;

    move-result-object p1

    goto/16 :goto_2

    .line 14
    :cond_2
    new-instance p1, Lp43;

    invoke-direct {p1, v5, v3}, Lp43;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 15
    iget-object v5, p0, Ly96;->m:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    iget-object v0, p0, Ly96;->m:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v3, v0}, Ly96;->a(ZLjava/util/List;)Lq96;

    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto/16 :goto_2

    .line 19
    :cond_4
    iput-boolean v3, p0, Ly96;->o:Z

    .line 20
    iget-object p1, p0, Ly96;->p:Ljava/util/HashMap;

    const-string v5, "writeOfflineSourceLanguage"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v5, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_6

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto/16 :goto_2

    .line 23
    :cond_5
    new-instance v5, Lzx;

    invoke-direct {v5, p1, v1}, Lzx;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p1

    iget-object v0, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto/16 :goto_2

    .line 25
    :cond_6
    invoke-virtual {p0, v3, v0}, Ly96;->a(ZLjava/util/List;)Lq96;

    move-result-object p1

    goto/16 :goto_2

    .line 26
    :cond_7
    iget-object p1, p0, Ly96;->a:Lya6;

    check-cast p1, Lzm5;

    invoke-virtual {p1}, Lzm5;->e2()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ly96;->p:Ljava/util/HashMap;

    .line 27
    iget-object p1, p0, Ly96;->c:Lxh5;

    invoke-virtual {p1}, Lxh5;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    iput-boolean v4, p0, Ly96;->o:Z

    .line 29
    iget-object p1, p0, Ly96;->p:Ljava/util/HashMap;

    const-string v5, "readOnlineSourceLanguage"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    .line 30
    iget-object p1, p0, Ly96;->m:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Ly96;->m:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {p0, v3, v0}, Ly96;->a(ZLjava/util/List;)Lq96;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_9
    new-instance v5, Lw96;

    invoke-direct {v5, p1, v4}, Lw96;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 34
    iget-object v5, p0, Ly96;->m:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 35
    iget-object v0, p0, Ly96;->m:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    goto :goto_1

    .line 36
    :cond_a
    invoke-virtual {p0, v3, v0}, Ly96;->a(ZLjava/util/List;)Lq96;

    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto :goto_2

    .line 38
    :cond_b
    iput-boolean v3, p0, Ly96;->o:Z

    .line 39
    iget-object p1, p0, Ly96;->p:Ljava/util/HashMap;

    const-string v5, "readOfflineSourceLanguage"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40
    iget-object v5, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_d

    if-nez p1, :cond_c

    .line 41
    iget-object p1, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto :goto_2

    .line 42
    :cond_c
    new-instance v5, Lw96;

    invoke-direct {v5, p1, v3}, Lw96;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p1

    iget-object v0, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto :goto_2

    .line 44
    :cond_d
    invoke-virtual {p0, v3, v0}, Ly96;->a(ZLjava/util/List;)Lq96;

    move-result-object p1

    .line 45
    :goto_2
    iput-object p1, p0, Ly96;->k:Lq96;

    .line 46
    iget-object p1, p0, Ly96;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Ly96;->n:Lwa6$a;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_12

    .line 48
    iget-object v0, p0, Ly96;->a:Lya6;

    check-cast v0, Lzm5;

    invoke-virtual {v0}, Lzm5;->e2()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ly96;->p:Ljava/util/HashMap;

    .line 49
    iget-object v0, p0, Ly96;->c:Lxh5;

    invoke-virtual {v0}, Lxh5;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 50
    iput-boolean v4, p0, Ly96;->o:Z

    .line 51
    iget-object v0, p0, Ly96;->p:Ljava/util/HashMap;

    const-string v1, "writeOnlineDestinationLanguage"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    .line 52
    sget-object v0, Lpr3;->u:Lpr3;

    invoke-static {p1, v0}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v4, p1}, Ly96;->a(ZLjava/util/List;)Lq96;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto/16 :goto_3

    .line 54
    :cond_e
    new-instance v1, Lmg5;

    invoke-direct {v1, v0, v3}, Lmg5;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v1}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v4, p1}, Ly96;->a(ZLjava/util/List;)Lq96;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto/16 :goto_3

    .line 56
    :cond_f
    iput-boolean v3, p0, Ly96;->o:Z

    .line 57
    iget-object v0, p0, Ly96;->p:Ljava/util/HashMap;

    const-string v2, "writeOfflineDestinationLanguage"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v2, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v3, :cond_11

    if-eqz v0, :cond_10

    .line 59
    new-instance v2, Lfu1;

    invoke-direct {v2, v0, v1}, Lfu1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p1

    iget-object v0, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto/16 :goto_3

    .line 61
    :cond_10
    iget-object p1, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto/16 :goto_3

    .line 62
    :cond_11
    invoke-virtual {p0, v4, p1}, Ly96;->a(ZLjava/util/List;)Lq96;

    move-result-object p1

    goto/16 :goto_3

    .line 63
    :cond_12
    iget-object v0, p0, Ly96;->a:Lya6;

    check-cast v0, Lzm5;

    invoke-virtual {v0}, Lzm5;->e2()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ly96;->p:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p0, v2}, Ly96;->b(Lq96;)Ljava/util/List;

    move-result-object v0

    .line 65
    iget-object v2, p0, Ly96;->c:Lxh5;

    invoke-virtual {v2}, Lxh5;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 66
    iput-boolean v4, p0, Ly96;->o:Z

    .line 67
    iget-object v1, p0, Ly96;->p:Ljava/util/HashMap;

    const-string v2, "readOnlineDestinationLanguage"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    .line 68
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto :goto_3

    .line 70
    :cond_13
    sget-object v0, Ll56;->q:Ll56;

    .line 71
    invoke-static {p1, v0}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v4, p1}, Ly96;->a(ZLjava/util/List;)Lq96;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto :goto_3

    .line 73
    :cond_14
    new-instance v0, Le32;

    invoke-direct {v0, v1, v3}, Le32;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v4, p1}, Ly96;->a(ZLjava/util/List;)Lq96;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto :goto_3

    .line 75
    :cond_15
    iput-boolean v3, p0, Ly96;->o:Z

    .line 76
    iget-object v0, p0, Ly96;->p:Ljava/util/HashMap;

    const-string v2, "readOfflineDestinationLanguage"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v2, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v3, :cond_17

    if-eqz v0, :cond_16

    .line 78
    new-instance v2, Li46;

    invoke-direct {v2, v0, v1}, Li46;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v2}, Lcom/google/common/collect/Iterables;->tryFind(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Optional;

    move-result-object p1

    iget-object v0, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq96;

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto :goto_3

    .line 80
    :cond_16
    iget-object p1, p0, Ly96;->g:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq96;

    goto :goto_3

    .line 81
    :cond_17
    invoke-virtual {p0, v4, p1}, Ly96;->a(ZLjava/util/List;)Lq96;

    move-result-object p1

    .line 82
    :goto_3
    iput-object p1, p0, Ly96;->l:Lq96;

    .line 83
    iget-object p1, p0, Ly96;->k:Lq96;

    invoke-virtual {p0, p1, v3}, Ly96;->h(Lq96;Z)V

    .line 84
    iget-object p1, p0, Ly96;->l:Lq96;

    invoke-virtual {p0, p1, v4}, Ly96;->h(Lq96;Z)V

    .line 85
    iget-object p1, p0, Ly96;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly96$c;

    .line 86
    iget-object v1, p0, Ly96;->k:Lq96;

    invoke-interface {v0, v1}, Ly96$c;->q(Lq96;)V

    .line 87
    iget-object v1, p0, Ly96;->l:Lq96;

    invoke-interface {v0, v1}, Ly96$c;->d(Lq96;)V

    .line 88
    iget-object v1, p0, Ly96;->n:Lwa6$a;

    iget-boolean v2, p0, Ly96;->o:Z

    invoke-interface {v0, v1, v2}, Ly96$c;->h(Lwa6$a;Z)V

    goto :goto_4

    .line 89
    :cond_18
    invoke-virtual {p0}, Ly96;->e()V

    return-void
.end method

.method public final j(Lq96;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq96;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ly96;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ly96;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly96;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Ly96;->f:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ly96;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ly96;->a:Lya6;

    iget-object v0, p0, Ly96;->f:Ljava/util/ArrayList;

    sget-object v1, Leb1;->t:Leb1;

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    check-cast p1, Lzm5;

    .line 11
    iget-object v1, p1, Lzm5;->s:Lwk5$a;

    .line 12
    invoke-virtual {v1}, Lwk5$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm92;

    invoke-virtual {v1, v0}, Lm92;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "translator_recently_used_language_list"

    .line 13
    invoke-virtual {p1, v1, v0}, Le81;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method
