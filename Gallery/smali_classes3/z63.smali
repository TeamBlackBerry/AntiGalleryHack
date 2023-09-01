.class public final Lz63;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Le73;


# instance fields
.field public final a:Lw63;


# direct methods
.method public constructor <init>(Lw63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz63;->a:Lw63;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ln73;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz63;->a:Lw63;

    invoke-interface {v0}, Lw63;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ln73;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln73;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz63;->a:Lw63;

    invoke-interface {v0, p1}, Lw63;->b(Ln73;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
