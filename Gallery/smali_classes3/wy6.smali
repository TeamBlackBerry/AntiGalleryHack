.class public final Lwy6;
.super Lhs6;
.source "s"


# instance fields
.field public final synthetic g:Ljava/util/Map;

.field public final synthetic o:Laq;

.field public final synthetic p:Lqs6;


# direct methods
.method public constructor <init>(Lqs6;Laq;Ljava/util/Map;Laq;)V
    .locals 0

    iput-object p1, p0, Lwy6;->p:Lqs6;

    iput-object p3, p0, Lwy6;->g:Ljava/util/Map;

    iput-object p4, p0, Lwy6;->o:Laq;

    invoke-direct {p0, p2}, Lhs6;-><init>(Laq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lwy6;->p:Lqs6;

    .line 1
    iget-object v1, v0, Lqs6;->c:Lvs6;

    .line 2
    iget-object v1, v1, Lvs6;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lny6;

    .line 4
    iget-object v0, v0, Lqs6;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lwy6;->g:Ljava/util/Map;

    invoke-static {v2}, Lqs6;->i(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lis6;

    iget-object v4, p0, Lwy6;->p:Lqs6;

    iget-object v5, p0, Lwy6;->o:Laq;

    invoke-direct {v3, v4, v5}, Lis6;-><init>(Lqs6;Laq;)V

    invoke-interface {v1, v0, v2, v3}, Lny6;->y(Ljava/lang/String;Landroid/os/Bundle;Lqy6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lqs6;->f:Lfs6;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    .line 7
    invoke-virtual {v1, v0, v3, v2}, Lfs6;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwy6;->o:Laq;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Laq;->g(Ljava/lang/Exception;)V

    return-void
.end method
