.class public final Lz07;
.super Lyz6;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lyz6;"
    }
.end annotation


# instance fields
.field public final b:Lnp5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp5<",
            "Lwa$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Ljr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr5<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lms0;


# direct methods
.method public constructor <init>(Lnp5;Ljr5;Lms0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnp5<",
            "Lwa$b;",
            "TResultT;>;",
            "Ljr5<",
            "TResultT;>;",
            "Lms0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lyz6;-><init>(I)V

    iput-object p2, p0, Lz07;->c:Ljr5;

    iput-object p1, p0, Lz07;->b:Lnp5;

    iput-object p3, p0, Lz07;->d:Lms0;

    .line 2
    iget-boolean p1, p1, Lnp5;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz07;->c:Ljr5;

    iget-object v1, p0, Lz07;->d:Lms0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ldw3;->G(Lcom/google/android/gms/common/api/Status;)Lxa;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljr5;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lz07;->c:Ljr5;

    invoke-virtual {v0, p1}, Ljr5;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ltz6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz6<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz07;->b:Lnp5;

    .line 2
    iget-object p1, p1, Ltz6;->b:Lwa$f;

    .line 3
    iget-object v1, p0, Lz07;->c:Ljr5;

    invoke-virtual {v0, p1, v1}, Lnp5;->a(Lwa$b;Ljr5;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lz07;->c:Ljr5;

    .line 5
    invoke-virtual {v0, p1}, Ljr5;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lj17;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz07;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public final d(Lgz6;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz07;->c:Ljr5;

    .line 2
    iget-object v1, p1, Lgz6;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Ljr5;->a:Lf87;

    .line 4
    new-instance v1, Lpc6;

    invoke-direct {v1, p1, v0}, Lpc6;-><init>(Lgz6;Ljr5;)V

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lnr5;->a:La87;

    iget-object v0, p2, Lf87;->b:Lh87;

    new-instance v2, Lc67;

    invoke-direct {v2, p1, v1}, Lc67;-><init>(Ljava/util/concurrent/Executor;Loz3;)V

    .line 7
    invoke-virtual {v0, v2}, Lh87;->c(Lk77;)V

    .line 8
    invoke-virtual {p2}, Lf87;->r()V

    return-void
.end method

.method public final f(Ltz6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz6<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz07;->b:Lnp5;

    .line 2
    iget-boolean p1, p1, Lnp5;->b:Z

    return p1
.end method

.method public final g(Ltz6;)[Lvl1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz6<",
            "*>;)[",
            "Lvl1;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz07;->b:Lnp5;

    .line 2
    iget-object p1, p1, Lnp5;->a:[Lvl1;

    return-object p1
.end method
