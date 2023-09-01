.class public final Lxz6;
.super Ljz6;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lwa$d;",
        ">",
        "Ljz6;"
    }
.end annotation


# instance fields
.field public final b:Lx72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx72<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx72<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljz6;-><init>()V

    iput-object p1, p0, Lxz6;->b:Lx72;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz6;->b:Lx72;

    .line 2
    iget-object v0, v0, Lx72;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lwa$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Liu4;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz6;->b:Lx72;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zak()V

    iget-object v1, v0, Lx72;->j:Lb82;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lt07;

    invoke-direct {v2, p1}, Lt07;-><init>(Lcom/google/android/gms/common/api/internal/a;)V

    iget-object v3, v1, Lb82;->n:La27;

    new-instance v4, Lh07;

    iget-object v1, v1, Lb82;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v2, v1, v0}, Lh07;-><init>(Lj17;ILx72;)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method
