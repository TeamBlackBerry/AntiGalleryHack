.class public final Lzn5;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lsl3;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lpi4;


# direct methods
.method public constructor <init>(Ljava/io/File;Lpi4;)V
    .locals 0

    iput-object p1, p0, Lzn5;->a:Ljava/io/File;

    iput-object p2, p0, Lzn5;->b:Lpi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn5;->b:Lpi4;

    .line 2
    iget-object v0, v0, Lpi4;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lzn5;->a:Ljava/io/File;

    return-object v0
.end method
