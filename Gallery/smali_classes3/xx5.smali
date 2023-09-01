.class public final Lxx5;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lk04;


# instance fields
.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lux5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lux5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxx5;->f:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lxx5;->g:Lux5;

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lxx5;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lwx5;

    invoke-direct {v1, p0, p1}, Lwx5;-><init>(Lxx5;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(II)V
    .locals 0

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method
