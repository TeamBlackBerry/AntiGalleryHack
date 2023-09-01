.class public final Lx16;
.super Ljava/lang/Object;
.source "s"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p0, p1}, Lx16;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;->TOOLBAR:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    .line 2
    new-instance v1, Ls76;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ls76;-><init>(Landroid/content/Context;Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;Lcom/swiftkey/avro/telemetry/sk/android/PageName;)V

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 p2, 0x4000000

    or-int/2addr p1, p2

    const/high16 p2, 0x10000000

    or-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {v1, p0}, Ls76;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "previous_origin"

    .line 2
    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;->TOOLBAR:Lcom/swiftkey/avro/telemetry/sk/android/PageOrigin;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    sget-object v1, Lcom/touchtype/materialsettingsx/NavigationActivity;->Companion:Lcom/touchtype/materialsettingsx/NavigationActivity$a;

    .line 4
    invoke-virtual {v1, p0, p1, v0}, Lcom/touchtype/materialsettingsx/NavigationActivity$a;->a(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
