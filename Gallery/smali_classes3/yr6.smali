.class public final Lyr6;
.super Lhs6;
.source "s"


# instance fields
.field public final synthetic g:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Laq;

.field public final synthetic s:Lqs6;


# direct methods
.method public constructor <init>(Lqs6;Laq;ILjava/lang/String;Ljava/lang/String;ILaq;)V
    .locals 0

    iput-object p1, p0, Lyr6;->s:Lqs6;

    iput p3, p0, Lyr6;->g:I

    iput-object p4, p0, Lyr6;->o:Ljava/lang/String;

    iput-object p5, p0, Lyr6;->p:Ljava/lang/String;

    iput p6, p0, Lyr6;->q:I

    iput-object p7, p0, Lyr6;->r:Laq;

    invoke-direct {p0, p2}, Lhs6;-><init>(Laq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lyr6;->s:Lqs6;

    .line 1
    iget-object v1, v0, Lqs6;->c:Lvs6;

    .line 2
    iget-object v1, v1, Lvs6;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lny6;

    .line 4
    iget-object v0, v0, Lqs6;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lyr6;->g:I

    iget-object v3, p0, Lyr6;->o:Ljava/lang/String;

    iget-object v4, p0, Lyr6;->p:Ljava/lang/String;

    iget v5, p0, Lyr6;->q:I

    invoke-static {v2, v3, v4, v5}, Lqs6;->j(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-static {}, Lqs6;->h()Landroid/os/Bundle;

    move-result-object v3

    .line 7
    new-instance v4, Les6;

    iget-object v5, p0, Lyr6;->s:Lqs6;

    iget-object v6, p0, Lyr6;->r:Laq;

    .line 8
    invoke-direct {v4, v5, v6}, Les6;-><init>(Lqs6;Laq;)V

    .line 9
    invoke-interface {v1, v0, v2, v3, v4}, Lny6;->p(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lqy6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lqs6;->f:Lfs6;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyChunkTransferred"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lfs6;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
