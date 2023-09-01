.class public final Lzq5;
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

    iput-object p1, p0, Lzq5;->g:Lcom/touchtype/tasks/TaskCaptureView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzq5;->g:Lcom/touchtype/tasks/TaskCaptureView;

    .line 2
    iget-object v0, v0, Lcom/touchtype/tasks/TaskCaptureView;->f:Lfr5;

    .line 3
    sget-object v1, Lcom/swiftkey/avro/telemetry/sk/android/TaskCaptureDateSet;->TODAY:Lcom/swiftkey/avro/telemetry/sk/android/TaskCaptureDateSet;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2, v1}, Lfr5;->I0(ILcom/swiftkey/avro/telemetry/sk/android/TaskCaptureDateSet;)V

    .line 5
    iget-object v0, p0, Lzq5;->g:Lcom/touchtype/tasks/TaskCaptureView;

    .line 6
    iget-object v0, v0, Lcom/touchtype/tasks/TaskCaptureView;->u:Lrp5;

    .line 7
    invoke-virtual {v0}, Lrp5;->c()Ljava/util/Calendar;

    move-result-object v5

    iget-object v0, p0, Lzq5;->g:Lcom/touchtype/tasks/TaskCaptureView;

    .line 8
    iget-object v1, v0, Lcom/touchtype/tasks/TaskCaptureView;->f:Lfr5;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v0, Lcom/touchtype/tasks/TaskCaptureView;->u:Lrp5;

    .line 11
    iget-object v6, v0, Lcom/touchtype/tasks/TaskCaptureView;->t:Ljava/util/Locale;

    const/4 v2, 0x2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lfr5;->G0(ILandroid/content/Context;Lrp5;Ljava/util/Calendar;Ljava/util/Locale;)V

    .line 13
    sget-object v0, Lbg6;->a:Lbg6;

    return-object v0
.end method
