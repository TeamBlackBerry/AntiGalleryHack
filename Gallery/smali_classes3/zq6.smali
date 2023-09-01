.class public final Lzq6;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "s"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lzq6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzq6;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Lxq6;->s:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lzq6;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p1, Lzq6;->a:I

    iput v0, p0, Lzq6;->a:I

    .line 5
    iget-object v0, p1, Lzq6;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lzq6;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    iget-object v0, p1, Lzq6;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzq6;->c:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p1, p1, Lzq6;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lzq6;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Lzq6;->a:I

    .line 2
    iget-object v1, p0, Lzq6;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lyq6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyq6;-><init>(Lzq6;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lyq6;

    invoke-direct {v0, p0, p1}, Lyq6;-><init>(Lzq6;Landroid/content/res/Resources;)V

    return-object v0
.end method
