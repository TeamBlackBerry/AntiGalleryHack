.class public Lxd5;
.super Lv31;
.source "s"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd5$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public z:Lxd5$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lv31;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxd5$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv31;-><init>()V

    .line 2
    new-instance v0, Lxd5$a;

    invoke-direct {v0, p1, p0, p2}, Lxd5$a;-><init>(Lxd5$a;Lxd5;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Lxd5;->e(Lv31$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd5;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv31;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lxd5;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Lv31$c;
    .locals 1

    invoke-virtual {p0}, Lxd5;->f()Lxd5$a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lv31$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv31;->f:Lv31$c;

    .line 2
    iget v0, p0, Lv31;->s:I

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lv31$c;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lv31;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lv31;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv31;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    instance-of v0, p1, Lxd5$a;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lxd5$a;

    iput-object p1, p0, Lxd5;->z:Lxd5$a;

    :cond_1
    return-void
.end method

.method public f()Lxd5$a;
    .locals 3

    new-instance v0, Lxd5$a;

    iget-object v1, p0, Lxd5;->z:Lxd5$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lxd5$a;-><init>(Lxd5$a;Lxd5;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd5;->A:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lv31;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lxd5;->z:Lxd5$a;

    invoke-virtual {v0}, Lxd5$a;->e()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxd5;->A:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv31;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lxd5;->z:Lxd5$a;

    invoke-virtual {v1, p1}, Lxd5$a;->h([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lxd5;->z:Lxd5$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lxd5$a;->h([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lv31;->d(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
