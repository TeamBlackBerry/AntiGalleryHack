.class Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$1;
.super Ljava/lang/Object;
.source "etepaejhucdoifemyubbjerbt112.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112SendMeHome()V
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

    .line 84
    iput-object p1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$1;->this$0:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112$1;->this$0:Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;

    invoke-virtual {v1, v0}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
