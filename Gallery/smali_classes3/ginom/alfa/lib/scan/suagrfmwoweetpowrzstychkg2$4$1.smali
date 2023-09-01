.class Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4$1;
.super Landroid/media/projection/MediaProjection$Callback;
.source "suagrfmwoweetpowrzstychkg2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;


# direct methods
.method constructor <init>(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4$1;->this$1:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$4;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    .line 546
    invoke-static {}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->access$700()Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    return-void
.end method
