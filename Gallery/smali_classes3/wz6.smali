.class public final Lwz6;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lhk$c;
.implements Lk07;


# instance fields
.field public final a:Lwa$f;

.field public final b:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lye2;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lb82;


# direct methods
.method public constructor <init>(Lb82;Lwa$f;Lya;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa$f;",
            "Lya<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz6;->f:Lb82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwz6;->c:Lye2;

    iput-object p1, p0, Lwz6;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwz6;->e:Z

    iput-object p2, p0, Lwz6;->a:Lwa$f;

    iput-object p3, p0, Lwz6;->b:Lya;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz6;->f:Lb82;

    .line 2
    iget-object v0, v0, Lb82;->n:La27;

    .line 3
    new-instance v1, Lvz6;

    invoke-direct {v1, p0, p1}, Lvz6;-><init>(Lwz6;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwz6;->f:Lb82;

    .line 2
    iget-object v0, v0, Lb82;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Lwz6;->b:Lya;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltz6;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Ltz6;->m:Lb82;

    .line 5
    iget-object v1, v1, Lb82;->n:La27;

    .line 6
    invoke-static {v1}, Lde3;->e(Landroid/os/Handler;)V

    iget-object v1, v0, Ltz6;->b:Lwa$f;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lwa$f;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Ltz6;->q(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
