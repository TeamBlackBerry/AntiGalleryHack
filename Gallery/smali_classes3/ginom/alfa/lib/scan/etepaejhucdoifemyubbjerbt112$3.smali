.class Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$3;
.super Landroid/os/FileObserver;
.source "etepaejhucdoifemyubbjerbt112.java"


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

.field final synthetic val$ScreenShotPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$3;->this$0:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    iput-object p4, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$3;->val$ScreenShotPath:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 244
    new-instance p1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$3$1;

    invoke-direct {p1, p0, p2}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$3$1;-><init>(Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$3;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
