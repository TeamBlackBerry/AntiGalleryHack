.class Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$1;
.super Ljava/lang/Object;
.source "suagrfmwoweetpowrzstychkg2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->pr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;


# direct methods
.method constructor <init>(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$1;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 295
    iget-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$1;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-virtual {v0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SCH"

    const-string v2, "720"

    invoke-static {v0, v1, v2}, Lginom/alfa/lib/scan/MySettings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$1;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-virtual {v0}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SCW"

    const-string v2, "1080"

    invoke-static {v0, v1, v2}, Lginom/alfa/lib/scan/MySettings;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    :goto_0
    sget-boolean v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->ISON:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 300
    :try_start_0
    sget-boolean v1, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->ctd:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    invoke-static {}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->stopCapture()V

    .line 327
    iget-object v1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$1;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->stopForeground(Z)V

    .line 328
    iget-object v1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$1;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    invoke-virtual {v1}, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->stopSelf()V

    .line 329
    sput-boolean v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->ISON:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 333
    :catch_0
    sput-boolean v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->ISON:Z

    :catch_1
    :goto_1
    const-wide/16 v0, 0x1

    .line 335
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    nop

    goto :goto_0

    :cond_1
    return-void
.end method
