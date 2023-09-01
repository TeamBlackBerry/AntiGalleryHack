.class Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;
.super Ljava/lang/Object;
.source "suagrfmwoweetpowrzstychkg2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->startCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$newsvc:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;


# direct methods
.method constructor <init>(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;Landroid/os/Handler;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    iput-object p2, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->val$newsvc:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    iput-object p3, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 538
    iget-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-static {v0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->access$500(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)Landroid/media/projection/MediaProjectionManager;

    move-result-object v0

    iget-object v1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-static {v1}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->access$300(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)I

    move-result v1

    iget-object v2, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-static {v2}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->access$400(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-static {v0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->access$202(Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;

    .line 539
    iget-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-virtual {v0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SCH"

    const-string v2, "720"

    invoke-static {v0, v1, v2}, Lginom/alfa/lib/scan/MySettings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-virtual {v1}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SCW"

    const-string v3, "1080"

    invoke-static {v1, v2, v3}, Lginom/alfa/lib/scan/MySettings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 541
    iget-object v2, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    new-instance v3, Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;

    iget-object v4, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->val$newsvc:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-direct {v3, v4, v0, v1}, Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;-><init>(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->access$602(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;)Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;

    .line 543
    new-instance v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4$1;

    invoke-direct {v0, p0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4$1;-><init>(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;)V

    .line 550
    invoke-static {}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->access$200()Landroid/media/projection/MediaProjection;

    move-result-object v1

    iget-object v2, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    .line 551
    invoke-static {v2}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->access$600(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;

    move-result-object v2

    invoke-virtual {v2}, Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;->getWidth()I

    move-result v3

    iget-object v2, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-static {v2}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->access$600(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;

    move-result-object v2

    invoke-virtual {v2}, Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;->getHeight()I

    move-result v4

    iget-object v2, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    .line 552
    invoke-virtual {v2}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget-object v2, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    .line 553
    invoke-static {v2}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->access$600(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;

    move-result-object v2

    invoke-virtual {v2}, Lginom/alfa/lib/scan/ktbjgzktazalgmgtfswtiyeai8;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget-object v9, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->val$handler:Landroid/os/Handler;

    const-string v2, "andshooter"

    const/16 v6, 0x9

    const/4 v8, 0x0

    .line 550
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-static {v1}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->access$702(Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    .line 554
    invoke-static {}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->access$200()Landroid/media/projection/MediaProjection;

    move-result-object v1

    iget-object v2, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->val$handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    return-void
.end method
