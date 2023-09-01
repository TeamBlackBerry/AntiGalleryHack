.class public Lg/a/h/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private b:I

.field private c:Z

.field private d:F

.field private e:Landroid/graphics/Paint$Align;

.field private f:F

.field private g:Lg/a/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xffff01

    iput v0, p0, Lg/a/h/c;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lg/a/h/c;->d:F

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iput-object v0, p0, Lg/a/h/c;->e:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lg/a/h/c;->f:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lg/a/h/c;->f:F

    return v0
.end method

.method public b()Landroid/graphics/Paint$Align;
    .locals 1

    iget-object v0, p0, Lg/a/h/c;->e:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lg/a/h/c;->d:F

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lg/a/h/c;->b:I

    return v0
.end method

.method public e()Lg/a/h/a;
    .locals 1

    iget-object v0, p0, Lg/a/h/c;->g:Lg/a/h/a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lg/a/h/c;->c:Z

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lg/a/h/c;->b:I

    return-void
.end method
