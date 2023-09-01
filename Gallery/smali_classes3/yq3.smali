.class public final Lyq3;
.super Landroid/webkit/WebViewClient;
.source "s"


# instance fields
.field public final a:Lcom/touchtype/clipboard/cloud/ClaimsActivity;


# direct methods
.method public constructor <init>(Lcom/touchtype/clipboard/cloud/ClaimsActivity;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lyq3;->a:Lcom/touchtype/clipboard/cloud/ClaimsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InternetAccess"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "https://login.live.com/oauth20_desktop.srf"

    .line 1
    invoke-static {p1, v1, v0}, Lcj5;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "code"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lyq3;->a:Lcom/touchtype/clipboard/cloud/ClaimsActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x68

    .line 7
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v3

    .line 9
    :cond_2
    iget-object p1, p0, Lyq3;->a:Lcom/touchtype/clipboard/cloud/ClaimsActivity;

    invoke-virtual {p1}, Lcom/touchtype/clipboard/cloud/ClaimsActivity;->a()V

    goto :goto_2

    :cond_3
    const-string v1, "https://login.live.com/oauth20_authorize.srf"

    .line 10
    invoke-static {p1, v1, v0}, Lcj5;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lyq3;->a:Lcom/touchtype/clipboard/cloud/ClaimsActivity;

    invoke-virtual {p1}, Lcom/touchtype/clipboard/cloud/ClaimsActivity;->a()V

    :cond_4
    :goto_2
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyq3;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyq3;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
