.class final Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt$GalleryEyeWebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GalleryEyeWebview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt;->GalleryEyeWebView(Lteamblackberry/gallery/GalleryEyeViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $client:Landroid/webkit/WebViewClient;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt$GalleryEyeWebView$1;->$client:Landroid/webkit/WebViewClient;

    iput-object p2, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt$GalleryEyeWebView$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt$GalleryEyeWebView$1;->$client:Landroid/webkit/WebViewClient;

    iget-object v1, p0, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt$GalleryEyeWebView$1;->$url:Ljava/lang/String;

    .line 23
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lteamblackberry/gallery/GalleryEyeUi/GalleryEyeScreen/GalleryEyeWebviewKt$GalleryEyeWebView$1;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
