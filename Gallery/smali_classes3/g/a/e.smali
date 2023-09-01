.class public Lg/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/c;


# instance fields
.field private a:Lg/a/h/b;

.field private b:F

.field private c:F

.field private d:Landroid/graphics/RectF;

.field private e:Lg/a/i/c;

.field private f:Lg/a/b;


# direct methods
.method public constructor <init>(Lg/a/b;Lg/a/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/e;->d:Landroid/graphics/RectF;

    iput-object p1, p0, Lg/a/e;->f:Lg/a/b;

    invoke-virtual {p1}, Lg/a/b;->getZoomRectangle()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lg/a/e;->d:Landroid/graphics/RectF;

    instance-of p1, p2, Lg/a/f/g;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lg/a/f/g;

    invoke-virtual {p1}, Lg/a/f/g;->A()Lg/a/h/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Lg/a/f/e;

    invoke-virtual {p1}, Lg/a/f/e;->p()Lg/a/h/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/a/e;->a:Lg/a/h/b;

    iget-object p1, p0, Lg/a/e;->a:Lg/a/h/b;

    invoke-virtual {p1}, Lg/a/h/b;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lg/a/i/c;

    invoke-direct {p1, p2}, Lg/a/i/c;-><init>(Lg/a/f/a;)V

    iput-object p1, p0, Lg/a/e;->e:Lg/a/i/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lg/a/e;->a:Lg/a/h/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lg/a/e;->b:F

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lg/a/e;->c:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lg/a/e;->a:Lg/a/h/b;

    invoke-virtual {v1}, Lg/a/h/b;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/a/e;->e:Lg/a/i/c;

    iget v2, p0, Lg/a/e;->b:F

    iget v4, p0, Lg/a/e;->c:F

    invoke-virtual {v1, v2, v4, v0, p1}, Lg/a/i/c;->e(FFFF)V

    :cond_1
    iput v0, p0, Lg/a/e;->b:F

    iput p1, p0, Lg/a/e;->c:F

    iget-object p1, p0, Lg/a/e;->f:Lg/a/b;

    invoke-virtual {p1}, Lg/a/b;->a()V

    return v3

    :cond_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lg/a/e;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lg/a/e;->c:F

    iget-object p1, p0, Lg/a/e;->a:Lg/a/h/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lg/a/h/b;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg/a/e;->d:Landroid/graphics/RectF;

    iget v0, p0, Lg/a/e;->b:F

    iget v1, p0, Lg/a/e;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lg/a/e;->b:F

    iget-object v0, p0, Lg/a/e;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    iget-object p1, p0, Lg/a/e;->f:Lg/a/b;

    invoke-virtual {p1}, Lg/a/b;->b()V

    goto :goto_0

    :cond_3
    iget p1, p0, Lg/a/e;->b:F

    iget-object v0, p0, Lg/a/e;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v0, v4

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    iget-object p1, p0, Lg/a/e;->f:Lg/a/b;

    invoke-virtual {p1}, Lg/a/b;->c()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lg/a/e;->f:Lg/a/b;

    invoke-virtual {p1}, Lg/a/b;->d()V

    :goto_0
    return v3

    :cond_5
    if-ne v0, v3, :cond_6

    iput v2, p0, Lg/a/e;->b:F

    iput v2, p0, Lg/a/e;->c:F

    :cond_6
    iget-object p1, p0, Lg/a/e;->a:Lg/a/h/b;

    invoke-virtual {p1}, Lg/a/h/b;->u()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method
