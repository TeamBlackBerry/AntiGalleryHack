.class public Lf/a/a/d/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String; = "Tray"

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Tray"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lf/a/a/d/i;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lf/a/a/d/i;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lf/a/a/d/i;->b:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lf/a/a/d/i;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lf/a/a/d/i;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Lf/a/a/d/i;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
