.class Lnet/grandcentrix/tray/provider/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/grandcentrix/tray/provider/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/f;->c:Landroid/content/Context;

    invoke-static {p1}, Lnet/grandcentrix/tray/provider/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/grandcentrix/tray/provider/f;->a:Landroid/net/Uri;

    invoke-static {p1}, Lnet/grandcentrix/tray/provider/c;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/f;->b:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lnet/grandcentrix/tray/provider/f;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lnet/grandcentrix/tray/provider/f;->c:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic b(Lnet/grandcentrix/tray/provider/f;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lnet/grandcentrix/tray/provider/f;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lnet/grandcentrix/tray/provider/f;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lnet/grandcentrix/tray/provider/f;->a:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public d()Lnet/grandcentrix/tray/provider/f$a;
    .locals 2

    new-instance v0, Lnet/grandcentrix/tray/provider/f$a;

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/f;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lnet/grandcentrix/tray/provider/f$a;-><init>(Lnet/grandcentrix/tray/provider/f;Landroid/content/Context;)V

    return-object v0
.end method
