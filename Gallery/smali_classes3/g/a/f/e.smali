.class public abstract Lg/a/f/e;
.super Lg/a/f/a;
.source ""


# instance fields
.field protected b:Lg/a/h/b;

.field protected c:I

.field protected d:I


# virtual methods
.method public e(Landroid/graphics/Canvas;Lg/a/h/c;FFILandroid/graphics/Paint;)V
    .locals 6

    const/high16 p2, 0x40a00000    # 5.0f

    sub-float v2, p4, p2

    const/high16 p5, 0x41200000    # 10.0f

    add-float v3, p3, p5

    add-float v4, p4, p2

    move-object v0, p1

    move v1, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public i(I)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lg/a/f/e;->c:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lg/a/f/e;->d:I

    return v0
.end method

.method public p()Lg/a/h/b;
    .locals 1

    iget-object v0, p0, Lg/a/f/e;->b:Lg/a/h/b;

    return-object v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lg/a/f/e;->c:I

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lg/a/f/e;->d:I

    return-void
.end method
