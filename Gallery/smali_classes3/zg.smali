.class public final Lzg;
.super Lfx1;
.source "s"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public p:I

.field public q:Z

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lfx1;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lzg;->r:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzg;->s:Z

    .line 5
    iput p2, p0, Lzg;->p:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzg;->q:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 4
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    .line 5
    iget v5, p0, Lzg;->r:F

    .line 6
    iget-boolean v6, p0, Lzg;->q:Z

    if-nez v6, :cond_0

    const/high16 v6, 0x43b40000    # 360.0f

    sub-float v5, v6, v5

    .line 7
    :cond_0
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {p1, v5, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    invoke-super {p0, p1}, Lfx1;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    iget-boolean p1, p0, Lzg;->s:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lzg;->s:Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzg;->s:Z

    .line 2
    iget v0, p0, Lzg;->r:F

    .line 3
    iget v1, p0, Lzg;->p:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 4
    iput v0, p0, Lzg;->r:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
