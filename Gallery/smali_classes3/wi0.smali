.class public final Lwi0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Le60;


# instance fields
.field public final a:Lr50;

.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lj$/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le50$a;


# direct methods
.method public constructor <init>(Lr50;Landroidx/fragment/app/FragmentActivity;Landroid/content/res/Resources;Lj$/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr50;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/content/res/Resources;",
            "Lj$/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwi0;->a:Lr50;

    .line 3
    iput-object p2, p0, Lwi0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object p3, p0, Lwi0;->c:Landroid/content/res/Resources;

    .line 5
    iput-object p4, p0, Lwi0;->d:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lwi0;->c:Landroid/content/res/Resources;

    const v1, 0x7f060151

    invoke-static {v0, v1}, Lpt4;->a(Landroid/content/res/Resources;I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f130090

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lwi0;->c:Landroid/content/res/Resources;

    const v1, 0x7f060040

    invoke-static {v0, v1}, Lpt4;->a(Landroid/content/res/Resources;I)I

    move-result v0

    return v0
.end method

.method public final d(Z)I
    .locals 1

    iget-object v0, p0, Lwi0;->c:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    const p1, 0x7f06001a

    goto :goto_0

    :cond_0
    const p1, 0x7f060134

    :goto_0
    invoke-static {v0, p1}, Lpt4;->a(Landroid/content/res/Resources;I)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;JLcd3;)V
    .locals 7

    if-eqz p4, :cond_1

    .line 1
    iget-object p1, p0, Lwi0;->e:Le50$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Ldz0;->b1(ZZ)V

    .line 3
    :cond_0
    iget-object v1, p0, Lwi0;->a:Lr50;

    .line 4
    iget-object v5, p4, Lcd3;->g:Ljava/lang/String;

    .line 5
    iget-object v6, p4, Lcd3;->f:Ljava/lang/String;

    const/4 v2, 0x0

    move-wide v3, p2

    .line 6
    invoke-static/range {v1 .. v6}, Le50;->a(Lr50;ZJLjava/lang/String;Ljava/lang/String;)Le50$a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lwi0;->e:Le50$a;

    .line 8
    iget-object p2, p0, Lwi0;->b:Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->R()Lgy1;

    move-result-object p2

    const-string p3, "clipedit"

    .line 10
    invoke-virtual {p1, p2, p3}, Lwl5;->f1(Lgy1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwi0;->c:Landroid/content/res/Resources;

    sget-object v1, Lpt4;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080080

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lpt4$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lwi0;->c:Landroid/content/res/Resources;

    .line 2
    iget-object v1, p0, Lwi0;->d:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080206

    goto :goto_0

    :cond_0
    const v1, 0x7f080207

    :goto_0
    const/4 v2, 0x0

    .line 3
    sget-object v3, Lpt4;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-static {v0, v1, v2}, Lpt4$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lwi0;->c:Landroid/content/res/Resources;

    const v1, 0x7f060134

    invoke-static {v0, v1}, Lpt4;->a(Landroid/content/res/Resources;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lwi0;->c:Landroid/content/res/Resources;

    const v1, 0x7f06003e

    invoke-static {v0, v1}, Lpt4;->a(Landroid/content/res/Resources;I)I

    move-result v0

    return v0
.end method
