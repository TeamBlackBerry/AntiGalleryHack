.class public final Lxq5;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lbg6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/touchtype/tasks/TaskCaptureView;


# direct methods
.method public constructor <init>(Lcom/touchtype/tasks/TaskCaptureView;)V
    .locals 0

    iput-object p1, p0, Lxq5;->g:Lcom/touchtype/tasks/TaskCaptureView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxq5;->g:Lcom/touchtype/tasks/TaskCaptureView;

    .line 2
    iget-object v0, v0, Lcom/touchtype/tasks/TaskCaptureView;->f:Lfr5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/TaskCaptureCloseTrigger;->OPEN_SETTINGS:Lcom/swiftkey/avro/telemetry/sk/android/TaskCaptureCloseTrigger;

    invoke-virtual {v0, v1}, Lfr5;->F0(Lcom/swiftkey/avro/telemetry/sk/android/TaskCaptureCloseTrigger;)V

    .line 5
    iget-object v1, v0, Lfr5;->G:Lat3;

    new-instance v2, Ly85;

    .line 6
    iget-object v0, v0, Lfr5;->t:Lkw3;

    .line 7
    new-instance v3, Lb14;

    iget-object v0, v0, Lkw3;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lb14;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {v2, v3}, Ly85;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lat3;->k(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lbg6;->a:Lbg6;

    return-object v0
.end method
