.class public final Lws6;
.super Lmt6;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmt6<",
        "Ldf;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lgv6;

.field public final h:Lgu6;

.field public final i:Llv6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv6<",
            "Lmy6;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lvt6;

.field public final k:Lmu6;

.field public final l:Llv6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv6<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Llv6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv6<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgv6;Lgu6;Llv6;Lmu6;Lvt6;Llv6;Llv6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgv6;",
            "Lgu6;",
            "Llv6<",
            "Lmy6;",
            ">;",
            "Lmu6;",
            "Lvt6;",
            "Llv6<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Llv6<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lfs6;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lfs6;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lmt6;-><init>(Lfs6;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lws6;->n:Landroid/os/Handler;

    iput-object p2, p0, Lws6;->g:Lgv6;

    iput-object p3, p0, Lws6;->h:Lgu6;

    iput-object p4, p0, Lws6;->i:Llv6;

    iput-object p5, p0, Lws6;->k:Lmu6;

    iput-object p6, p0, Lws6;->j:Lvt6;

    iput-object p7, p0, Lws6;->l:Llv6;

    iput-object p8, p0, Lws6;->m:Llv6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "pack_names"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lws6;->k:Lmu6;

    sget-object v2, Ljg;->q:Ljg;

    invoke-static {p1, p2, v1, v2}, Ldf;->d(Landroid/os/Bundle;Ljava/lang/String;Lmu6;Lys6;)Ldf;

    move-result-object p2

    iget-object v1, p0, Lmt6;->a:Lfs6;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/4 v0, 0x3

    const-string v3, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 1
    invoke-virtual {v1, v0, v3, v2}, Lfs6;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "confirmation_intent"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lws6;->j:Lvt6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lws6;->m:Llv6;

    invoke-interface {v1}, Llv6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lts6;

    invoke-direct {v2, p0, p1, p2}, Lts6;-><init>(Lws6;Landroid/os/Bundle;Ldf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lws6;->l:Llv6;

    invoke-interface {p2}, Llv6;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lj07;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lj07;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILyg;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lmt6;->a:Lfs6;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Corrupt bundle received from broadcast."

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Lfs6;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lmt6;->a:Lfs6;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Empty bundle received from broadcast."

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Lfs6;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
