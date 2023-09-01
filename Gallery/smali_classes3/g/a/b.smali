.class public Lg/a/b;
.super Landroid/view/View;
.source ""


# static fields
.field private static final r:I


# instance fields
.field private b:Lg/a/f/a;

.field private c:Lg/a/h/b;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:Lg/a/i/e;

.field private l:Lg/a/i/e;

.field private m:Lg/a/i/b;

.field private n:Landroid/graphics/Paint;

.field private o:Lg/a/c;

.field private p:F

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xaf

    const/16 v1, 0x96

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lg/a/b;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/a/f/a;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg/a/b;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lg/a/b;->f:Landroid/graphics/RectF;

    const/16 p1, 0x32

    iput p1, p0, Lg/a/b;->j:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lg/a/b;->n:Landroid/graphics/Paint;

    iput-object p2, p0, Lg/a/b;->b:Lg/a/f/a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/a/b;->e:Landroid/os/Handler;

    iget-object p1, p0, Lg/a/b;->b:Lg/a/f/a;

    instance-of p2, p1, Lg/a/f/g;

    if-eqz p2, :cond_0

    check-cast p1, Lg/a/f/g;

    invoke-virtual {p1}, Lg/a/f/g;->A()Lg/a/h/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lg/a/f/e;

    invoke-virtual {p1}, Lg/a/f/e;->p()Lg/a/h/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/a/b;->c:Lg/a/h/b;

    iget-object p1, p0, Lg/a/b;->c:Lg/a/h/b;

    invoke-virtual {p1}, Lg/a/h/b;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lg/a/b;

    const-string p2, "image/zoom_in.png"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lg/a/b;->g:Landroid/graphics/Bitmap;

    const-class p1, Lg/a/b;

    const-string p2, "image/zoom_out.png"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lg/a/b;->h:Landroid/graphics/Bitmap;

    const-class p1, Lg/a/b;

    const-string p2, "image/zoom-1.png"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lg/a/b;->i:Landroid/graphics/Bitmap;

    :cond_1
    iget-object p1, p0, Lg/a/b;->c:Lg/a/h/b;

    instance-of p2, p1, Lg/a/h/d;

    if-eqz p2, :cond_2

    check-cast p1, Lg/a/h/d;

    invoke-virtual {p1}, Lg/a/h/d;->R()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lg/a/b;->c:Lg/a/h/b;

    check-cast p1, Lg/a/h/d;

    iget-object p2, p0, Lg/a/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lg/a/h/d;->E0(I)V

    :cond_2
    iget-object p1, p0, Lg/a/b;->c:Lg/a/h/b;

    invoke-virtual {p1}, Lg/a/h/b;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/a/b;->c:Lg/a/h/b;

    invoke-virtual {p1}, Lg/a/h/b;->F()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lg/a/b;->c:Lg/a/h/b;

    invoke-virtual {p1}, Lg/a/h/b;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    new-instance p1, Lg/a/i/e;

    iget-object p2, p0, Lg/a/b;->b:Lg/a/f/a;

    const/4 v0, 0x1

    iget-object v1, p0, Lg/a/b;->c:Lg/a/h/b;

    invoke-virtual {v1}, Lg/a/h/b;->r()F

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lg/a/i/e;-><init>(Lg/a/f/a;ZF)V

    iput-object p1, p0, Lg/a/b;->k:Lg/a/i/e;

    new-instance p1, Lg/a/i/e;

    iget-object p2, p0, Lg/a/b;->b:Lg/a/f/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lg/a/b;->c:Lg/a/h/b;

    invoke-virtual {v1}, Lg/a/h/b;->r()F

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lg/a/i/e;-><init>(Lg/a/f/a;ZF)V

    iput-object p1, p0, Lg/a/b;->l:Lg/a/i/e;

    new-instance p1, Lg/a/i/b;

    iget-object p2, p0, Lg/a/b;->b:Lg/a/f/a;

    invoke-direct {p1, p2}, Lg/a/i/b;-><init>(Lg/a/f/a;)V

    iput-object p1, p0, Lg/a/b;->m:Lg/a/i/b;

    :cond_5
    const/4 p1, 0x7

    :try_start_0
    sget-object p2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x7

    :goto_1
    if-ge p2, p1, :cond_6

    new-instance p1, Lg/a/e;

    iget-object p2, p0, Lg/a/b;->b:Lg/a/f/a;

    invoke-direct {p1, p0, p2}, Lg/a/e;-><init>(Lg/a/b;Lg/a/f/a;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lg/a/d;

    iget-object p2, p0, Lg/a/b;->b:Lg/a/f/a;

    invoke-direct {p1, p0, p2}, Lg/a/d;-><init>(Lg/a/b;Lg/a/f/a;)V

    :goto_2
    iput-object p1, p0, Lg/a/b;->o:Lg/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg/a/b;->e:Landroid/os/Handler;

    new-instance v1, Lg/a/b$a;

    invoke-direct {v1, p0}, Lg/a/b$a;-><init>(Lg/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lg/a/b;->k:Lg/a/i/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/a/i/e;->e(I)V

    invoke-virtual {p0}, Lg/a/b;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lg/a/b;->l:Lg/a/i/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/a/i/e;->e(I)V

    invoke-virtual {p0}, Lg/a/b;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lg/a/b;->m:Lg/a/i/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/a/i/b;->e()V

    iget-object v0, p0, Lg/a/b;->k:Lg/a/i/e;

    invoke-virtual {v0}, Lg/a/i/e;->g()V

    invoke-virtual {p0}, Lg/a/b;->a()V

    :cond_0
    return-void
.end method

.method public getCurrentSeriesAndPoint()Lg/a/g/b;
    .locals 4

    iget-object v0, p0, Lg/a/b;->b:Lg/a/f/a;

    new-instance v1, Lg/a/g/a;

    iget v2, p0, Lg/a/b;->p:F

    iget v3, p0, Lg/a/b;->q:F

    invoke-direct {v1, v2, v3}, Lg/a/g/a;-><init>(FF)V

    invoke-virtual {v0, v1}, Lg/a/f/a;->k(Lg/a/g/a;)Lg/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method protected getZoomRectangle()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lg/a/b;->f:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lg/a/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lg/a/b;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lg/a/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lg/a/b;->c:Lg/a/h/b;

    invoke-virtual {v4}, Lg/a/h/b;->x()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v6, p0, Lg/a/b;->b:Lg/a/f/a;

    iget-object v12, p0, Lg/a/b;->n:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v2

    move v9, v1

    move v10, v0

    move v11, v3

    invoke-virtual/range {v6 .. v12}, Lg/a/f/a;->b(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    iget-object v4, p0, Lg/a/b;->c:Lg/a/h/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lg/a/h/b;->G()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg/a/b;->c:Lg/a/h/b;

    invoke-virtual {v4}, Lg/a/h/b;->F()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg/a/b;->n:Landroid/graphics/Paint;

    sget v5, Lg/a/b;->r:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lg/a/b;->j:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    div-int/lit8 v5, v5, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lg/a/b;->j:I

    iget-object v5, p0, Lg/a/b;->f:Landroid/graphics/RectF;

    add-int/2addr v2, v0

    mul-int/lit8 v0, v4, 0x3

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v4

    const v4, 0x3f466666    # 0.775f

    mul-float v3, v3, v4

    sub-float v3, v1, v3

    int-to-float v2, v2

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lg/a/b;->f:Landroid/graphics/RectF;

    iget v3, p0, Lg/a/b;->j:I

    div-int/lit8 v4, v3, 0x3

    int-to-float v4, v4

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    iget-object v5, p0, Lg/a/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lg/a/b;->j:I

    int-to-float v3, v0

    const/high16 v4, 0x3f200000    # 0.625f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lg/a/b;->g:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    const/high16 v4, 0x40300000    # 2.75f

    mul-float v0, v0, v4

    sub-float v0, v2, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lg/a/b;->h:Landroid/graphics/Bitmap;

    iget v3, p0, Lg/a/b;->j:I

    int-to-float v3, v3

    const/high16 v5, 0x3fe00000    # 1.75f

    mul-float v3, v3, v5

    sub-float v3, v2, v3

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lg/a/b;->i:Landroid/graphics/Bitmap;

    iget v3, p0, Lg/a/b;->j:I

    int-to-float v3, v3

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lg/a/b;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lg/a/b;->q:F

    :cond_0
    iget-object v0, p0, Lg/a/b;->c:Lg/a/h/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/a/h/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/b;->c:Lg/a/h/b;

    invoke-virtual {v0}, Lg/a/h/b;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lg/a/b;->o:Lg/a/c;

    invoke-interface {v0, p1}, Lg/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setZoomRate(F)V
    .locals 2

    iget-object v0, p0, Lg/a/b;->k:Lg/a/i/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/b;->l:Lg/a/i/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lg/a/i/e;->h(F)V

    iget-object v0, p0, Lg/a/b;->l:Lg/a/i/e;

    invoke-virtual {v0, p1}, Lg/a/i/e;->h(F)V

    :cond_0
    return-void
.end method
