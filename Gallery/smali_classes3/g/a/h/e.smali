.class public Lg/a/h/e;
.super Lg/a/h/c;
.source ""


# instance fields
.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lg/a/f/d;

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg/a/h/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/h/e;->h:Z

    iput-boolean v0, p0, Lg/a/h/e;->i:Z

    const/16 v1, 0x7d

    const/16 v2, 0xc8

    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lg/a/h/e;->j:I

    sget-object v0, Lg/a/f/d;->h:Lg/a/f/d;

    iput-object v0, p0, Lg/a/h/e;->k:Lg/a/f/d;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg/a/h/e;->l:F

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Lg/a/h/e;->j:I

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lg/a/h/e;->l:F

    return v0
.end method

.method public j()Lg/a/f/d;
    .locals 1

    iget-object v0, p0, Lg/a/h/e;->k:Lg/a/f/d;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/e;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/e;->h:Z

    return v0
.end method
