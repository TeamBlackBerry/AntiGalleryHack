.class public final Lzr6;
.super Lhs6;
.source "s"


# instance fields
.field public final synthetic g:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Laq;

.field public final synthetic q:I

.field public final synthetic r:Lqs6;


# direct methods
.method public constructor <init>(Lqs6;Laq;ILjava/lang/String;Laq;I)V
    .locals 0

    iput-object p1, p0, Lzr6;->r:Lqs6;

    iput p3, p0, Lzr6;->g:I

    iput-object p4, p0, Lzr6;->o:Ljava/lang/String;

    iput-object p5, p0, Lzr6;->p:Laq;

    iput p6, p0, Lzr6;->q:I

    invoke-direct {p0, p2}, Lhs6;-><init>(Laq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lzr6;->r:Lqs6;

    .line 1
    iget-object v1, v0, Lqs6;->c:Lvs6;

    .line 2
    iget-object v1, v1, Lvs6;->k:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lny6;

    .line 4
    iget-object v0, v0, Lqs6;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lzr6;->g:I

    iget-object v3, p0, Lzr6;->o:Ljava/lang/String;

    .line 6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "module_name"

    .line 7
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lqs6;->h()Landroid/os/Bundle;

    move-result-object v2

    .line 9
    new-instance v3, Lms6;

    iget-object v6, p0, Lzr6;->r:Lqs6;

    iget-object v7, p0, Lzr6;->p:Laq;

    iget v8, p0, Lzr6;->g:I

    iget-object v9, p0, Lzr6;->o:Ljava/lang/String;

    iget v10, p0, Lzr6;->q:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lms6;-><init>(Lqs6;Laq;ILjava/lang/String;I)V

    invoke-interface {v1, v0, v4, v2, v3}, Lny6;->s(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lqy6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lqs6;->f:Lfs6;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lfs6;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
