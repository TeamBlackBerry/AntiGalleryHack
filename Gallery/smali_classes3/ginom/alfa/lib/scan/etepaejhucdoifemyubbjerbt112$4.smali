.class Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4;
.super Ljava/lang/Object;
.source "etepaejhucdoifemyubbjerbt112.java"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SW(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;


# direct methods
.method constructor <init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4;->this$0:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 1

    .line 329
    new-instance v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4$1;

    invoke-direct {v0, p0, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4$1;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$4;Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V

    .line 364
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
