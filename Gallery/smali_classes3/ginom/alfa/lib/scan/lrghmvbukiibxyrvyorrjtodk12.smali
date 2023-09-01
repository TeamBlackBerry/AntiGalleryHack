.class public Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;
.super Landroid/app/Activity;
.source "lrghmvbukiibxyrvyorrjtodk12.java"


# instance fields
.field private final abcd:Landroid/content/BroadcastReceiver;

.field isRejesterd:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->isRejesterd:Ljava/lang/Boolean;

    .line 16
    new-instance v0, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12$1;

    invoke-direct {v0, p0}, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12$1;-><init>(Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;)V

    iput-object v0, p0, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->abcd:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 27
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->requestWindowFeature(I)Z

    .line 59
    invoke-virtual {p0}, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 71
    const-class v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;

    invoke-static {v2, v1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt110;->_runn_srv_(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->abcd:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "xyz"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->isRejesterd:Ljava/lang/Boolean;

    .line 77
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt16;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    sget-object v2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt18;->FTX1:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 35
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 40
    :try_start_0
    iget-object v0, p0, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->isRejesterd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->isRejesterd:Ljava/lang/Boolean;

    .line 43
    iget-object v0, p0, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->abcd:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lginom/alfa/lib/scan/lrghmvbukiibxyrvyorrjtodk12;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
