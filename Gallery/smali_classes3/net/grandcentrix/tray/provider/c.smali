.class Lnet/grandcentrix/tray/provider/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method private static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.example.preferences"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Tray"

    const-string v0, "Tray authority not defined\n#########################################\n#########################################\n#########################################\nDon\'t use the default authority from the tray library. Two apps with the same tray authority can\'t be installed on the same device!\n\nOverride the authority adding a string resource to your project with key: `tray__authority`.\nThe simples way is to add it via gradle:\n.\ndefaultConfig {\nresValue \"string\", \"tray__authority\", \"<your.app.package.tray>\"\n}\n#########################################\n#########################################\n#########################################"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const-string v0, "preferences"

    invoke-static {p0, v0}, Lnet/grandcentrix/tray/provider/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lnet/grandcentrix/tray/provider/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/grandcentrix/tray/provider/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const-string v0, "internal_preferences"

    invoke-static {p0, v0}, Lnet/grandcentrix/tray/provider/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/grandcentrix/tray/provider/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lf/a/a/b;->tray__authority:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lnet/grandcentrix/tray/provider/c;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method
