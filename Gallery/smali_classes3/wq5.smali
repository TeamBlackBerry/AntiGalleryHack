.class public final Lwq5;
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

    iput-object p1, p0, Lwq5;->g:Lcom/touchtype/tasks/TaskCaptureView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwq5;->g:Lcom/touchtype/tasks/TaskCaptureView;

    .line 2
    iget-object v0, v0, Lcom/touchtype/tasks/TaskCaptureView;->f:Lfr5;

    .line 3
    iget-object v1, v0, Lfr5;->s:Lv54;

    invoke-virtual {v1}, Lv54;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/TaskCaptureCloseTrigger;->OPEN_TODO:Lcom/swiftkey/avro/telemetry/sk/android/TaskCaptureCloseTrigger;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/TaskCaptureCloseTrigger;->GET_TODO:Lcom/swiftkey/avro/telemetry/sk/android/TaskCaptureCloseTrigger;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lfr5;->F0(Lcom/swiftkey/avro/telemetry/sk/android/TaskCaptureCloseTrigger;)V

    .line 7
    iget-object v1, v0, Lfr5;->G:Lat3;

    iget-object v2, v0, Lfr5;->H:Lat3;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ly85;

    iget-object v3, v0, Lfr5;->H:Lat3;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La81;->e(Ljava/lang/Object;)V

    check-cast v3, Lxp5$d;

    .line 9
    iget-object v3, v3, Lxp5$d;->a:Ljava/lang/String;

    .line 10
    sget-object v4, Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;->TASK_CAPTURE_MENU:Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;

    invoke-virtual {v0, v3, v4}, Lfr5;->y0(Ljava/lang/String;Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;)Lvj6;

    move-result-object v0

    invoke-direct {v2, v0}, Ly85;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_1
    new-instance v2, Ly85;

    sget-object v3, Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;->TASK_CAPTURE_MENU:Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;

    .line 12
    iget-object v4, v0, Lfr5;->s:Lv54;

    invoke-virtual {v4}, Lv54;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    iget-object v0, v0, Lfr5;->t:Lkw3;

    .line 14
    new-instance v3, Ld14;

    iget-object v4, v0, Lkw3;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lkw3;->g:Ljava/lang/Object;

    check-cast v0, Lgy6;

    invoke-direct {v3, v4, v0}, Ld14;-><init>(Landroid/content/Context;Lgy6;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v4, v0, Lfr5;->x:Lct5;

    const/4 v5, 0x1

    new-array v5, v5, [Lq84;

    const/4 v6, 0x0

    .line 16
    new-instance v7, Lcom/swiftkey/avro/telemetry/sk/android/events/BottomSheetInteractionEvent;

    .line 17
    iget-object v8, v0, Lfr5;->x:Lct5;

    invoke-interface {v8}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v8

    .line 18
    sget-object v9, Lcom/swiftkey/avro/telemetry/sk/android/BottomSheetType;->TASK_CAPTURE_GET_TODO:Lcom/swiftkey/avro/telemetry/sk/android/BottomSheetType;

    .line 19
    sget-object v10, Lcom/swiftkey/avro/telemetry/sk/android/BottomSheetInteraction;->VIEW:Lcom/swiftkey/avro/telemetry/sk/android/BottomSheetInteraction;

    .line 20
    invoke-direct {v7, v8, v9, v10}, Lcom/swiftkey/avro/telemetry/sk/android/events/BottomSheetInteractionEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Lcom/swiftkey/avro/telemetry/sk/android/BottomSheetType;Lcom/swiftkey/avro/telemetry/sk/android/BottomSheetInteraction;)V

    aput-object v7, v5, v6

    .line 21
    invoke-interface {v4, v5}, Lff6;->z([Lq84;)Z

    .line 22
    iget-object v4, v0, Lfr5;->t:Lkw3;

    .line 23
    iget-object v0, v0, Lfr5;->p:Lyl1;

    .line 24
    invoke-virtual {v4, v3, v0}, Lkw3;->l(Lcom/swiftkey/avro/telemetry/sk/android/OverlayTrigger;Lyl1;)Lvj6;

    move-result-object v3

    .line 25
    :goto_1
    invoke-direct {v2, v3}, Ly85;-><init>(Ljava/lang/Object;)V

    .line 26
    :goto_2
    invoke-virtual {v1, v2}, Lat3;->k(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lbg6;->a:Lbg6;

    return-object v0
.end method
