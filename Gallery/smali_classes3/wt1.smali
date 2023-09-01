.class public final Lwt1;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "Llt1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Llt1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Llt1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Llt1;",
            ">;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Llt1;",
            ">;>;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Llt1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwt1;->a:Lcom/google/common/collect/ImmutableCollection;

    .line 3
    iput-object p2, p0, Lwt1;->b:Lcom/google/common/collect/ImmutableMap;

    .line 4
    iput-object p3, p0, Lwt1;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableCollection<",
            "Llt1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwt1;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwt1;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    :goto_0
    return-object p1
.end method
