.class public final Lyb6;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lxb6;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzf1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwb6;

.field public final c:Lbc6;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lwb6;Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lzf1;",
            ">;",
            "Lwb6;",
            "Lbc6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb6;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lyb6;->b:Lwb6;

    .line 4
    iput-object p3, p0, Lyb6;->c:Lbc6;

    return-void
.end method


# virtual methods
.method public final a(Lzf1;)Lub6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lzf1;",
            "Lt86<",
            "TT;[B>;)",
            "Lub6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb6;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lac6;

    iget-object v1, p0, Lyb6;->b:Lwb6;

    iget-object v2, p0, Lyb6;->c:Lbc6;

    invoke-direct {v0, v1, p1, v2}, Lac6;-><init>(Lwb6;Lzf1;Lbc6;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lyb6;->a:Ljava/util/Set;

    aput-object v2, v1, p1

    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
