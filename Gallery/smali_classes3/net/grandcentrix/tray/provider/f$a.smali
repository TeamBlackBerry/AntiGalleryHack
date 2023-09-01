.class public final Lnet/grandcentrix/tray/provider/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/grandcentrix/tray/provider/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lf/a/a/d/k$a;

.field final synthetic e:Lnet/grandcentrix/tray/provider/f;


# direct methods
.method public constructor <init>(Lnet/grandcentrix/tray/provider/f;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/f$a;->e:Lnet/grandcentrix/tray/provider/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/a/a/d/k$a;->b:Lf/a/a/d/k$a;

    iput-object v0, p0, Lnet/grandcentrix/tray/provider/f$a;->d:Lf/a/a/d/k$a;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lnet/grandcentrix/tray/provider/f;->a(Lnet/grandcentrix/tray/provider/f;Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 3

    iget-boolean v0, p0, Lnet/grandcentrix/tray/provider/f$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/f$a;->e:Lnet/grandcentrix/tray/provider/f;

    invoke-static {v0}, Lnet/grandcentrix/tray/provider/f;->b(Lnet/grandcentrix/tray/provider/f;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/grandcentrix/tray/provider/f$a;->e:Lnet/grandcentrix/tray/provider/f;

    invoke-static {v0}, Lnet/grandcentrix/tray/provider/f;->c(Lnet/grandcentrix/tray/provider/f;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/f$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p0, Lnet/grandcentrix/tray/provider/f$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, p0, Lnet/grandcentrix/tray/provider/f$a;->d:Lf/a/a/d/k$a;

    sget-object v2, Lf/a/a/d/k$a;->b:Lf/a/a/d/k$a;

    if-eq v1, v2, :cond_4

    sget-object v2, Lf/a/a/d/k$a;->c:Lf/a/a/d/k$a;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "true"

    goto :goto_1

    :cond_3
    const-string v1, "false"

    :goto_1
    const-string v2, "backup"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lnet/grandcentrix/tray/provider/f$a;
    .locals 0

    iput-boolean p1, p0, Lnet/grandcentrix/tray/provider/f$a;->a:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/f$a;
    .locals 0

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/grandcentrix/tray/provider/f$a;
    .locals 0

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lf/a/a/d/k$a;)Lnet/grandcentrix/tray/provider/f$a;
    .locals 0

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/f$a;->d:Lf/a/a/d/k$a;

    return-object p0
.end method
