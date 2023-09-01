.class public final Ly17;
.super Lp72;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp72<",
        "Lh17;",
        ">;"
    }
.end annotation


# instance fields
.field public final M:Lrs5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lw40;Lrs5;Lbh0;Lqz3;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lp72;-><init>(Landroid/content/Context;Landroid/os/Looper;ILw40;Lbh0;Lqz3;)V

    iput-object p4, p0, Ly17;->M:Lrs5;

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lh17;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lh17;

    goto :goto_0

    :cond_1
    new-instance v0, Lh17;

    invoke-direct {v0, p1}, Lh17;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final i()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final q()[Lvl1;
    .locals 1

    sget-object v0, Lo07;->b:[Lvl1;

    return-object v0
.end method

.method public final s()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Ly17;->M:Lrs5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lrs5;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
