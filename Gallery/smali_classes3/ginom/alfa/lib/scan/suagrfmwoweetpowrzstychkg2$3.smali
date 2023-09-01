.class Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$3;
.super Ljava/lang/Thread;
.source "suagrfmwoweetpowrzstychkg2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->processImage([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

.field final synthetic val$png:[B


# direct methods
.method constructor <init>(Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;[B)V
    .locals 0

    .line 501
    iput-object p1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$3;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    iput-object p2, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$3;->val$png:[B

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 507
    :try_start_0
    sget-boolean v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->ctd:Z

    if-eqz v0, :cond_0

    .line 508
    sget-object v0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->syc:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :try_start_1
    iget-object v1, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$3;->this$0:Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;

    iget-object v1, v1, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->bts:Ljava/util/List;

    iget-object v2, p0, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2$3;->val$png:[B

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method
