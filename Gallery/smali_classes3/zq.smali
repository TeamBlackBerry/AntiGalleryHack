.class public final Lzq;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lww;


# instance fields
.field public final a:Lty4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty4;"
        }
    .end annotation
.end field

.field public final b:Lww;

.field public final c:Lww;

.field public final d:Lpr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr6<",
            "Lmv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lty4;Lww;Lww;Lpr6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty4;",
            "Lww;",
            "Lww;",
            "Lpr6<",
            "Lmv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzq;->a:Lty4;

    .line 3
    iput-object p2, p0, Lzq;->b:Lww;

    .line 4
    iput-object p3, p0, Lzq;->c:Lww;

    .line 5
    iput-object p4, p0, Lzq;->d:Lpr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmv;",
            ">;)",
            "Ljava/util/List<",
            "Lmv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzq;->a:Lty4;

    .line 2
    iget-object v0, v0, Lty4;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Predicate;

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lzq;->d:Lpr6;

    iget-object v0, p0, Lzq;->b:Lww;

    .line 10
    invoke-interface {v0, v1}, Lww;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzq;->c:Lww;

    .line 11
    invoke-interface {v1, v2}, Lww;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Lpr6;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
