.class public final Lwi1;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Laj1;


# instance fields
.field public f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lxs2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lxs2;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Ljava/util/List<",
            "Lmv;",
            ">;",
            "Ljava/util/List<",
            "Lxs2;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lo61$a;

.field public final q:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/Function<",
            "Ljava/util/List<",
            "Lmv;",
            ">;",
            "Ljava/util/List<",
            "Lxs2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lwi1;->f:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lwi1;->g:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lwi1;->q:I

    .line 5
    iput-object p1, p0, Lwi1;->o:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public final a(Lo61$a;)V
    .locals 0

    iput-object p1, p0, Lwi1;->p:Lo61$a;

    return-void
.end method

.method public final b(I)Lxs2;
    .locals 1

    iget-object v0, p0, Lwi1;->f:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs2;

    return-object p1
.end method

.method public final d(Lxs2;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwi1;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lwi1;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getNumberOfCandidatesFunction()Lcom/google/common/base/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Function<",
            "-",
            "Ljz;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lsv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwi1;->o:Lcom/google/common/base/Function;

    .line 2
    iget-object p1, p1, Lsv;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwi1;->f:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lwi1;->g:Lcom/google/common/collect/ImmutableMap;

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwi1;->f:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs2;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/2addr v2, v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lwi1;->g:Lcom/google/common/collect/ImmutableMap;

    .line 12
    :goto_1
    iget-object p1, p0, Lwi1;->p:Lo61$a;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, v0}, Lo61$a;->a(Z)V

    :cond_2
    return-void
.end method
