.class public final Lyb$e;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lc4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lc4$a;

.field public final synthetic b:Lyb;


# direct methods
.method public constructor <init>(Lyb;Lc4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb$e;->b:Lyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyb$e;->a:Lc4$a;

    return-void
.end method


# virtual methods
.method public final a(Lc4;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lyb$e;->a:Lc4$a;

    invoke-interface {v0, p1, p2}, Lc4$a;->a(Lc4;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lc4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb$e;->a:Lc4$a;

    invoke-interface {v0, p1}, Lc4$a;->b(Lc4;)V

    .line 2
    iget-object p1, p0, Lyb$e;->b:Lyb;

    iget-object v0, p1, Lyb;->B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lyb;->q:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lyb$e;->b:Lyb;

    iget-object v0, v0, Lyb;->C:Lbc;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lyb$e;->b:Lyb;

    iget-object v0, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lyb;->I()V

    .line 6
    iget-object p1, p0, Lyb$e;->b:Lyb;

    iget-object v0, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ldk6;->b(Landroid/view/View;)Lhl6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhl6;->a(F)Lhl6;

    iput-object v0, p1, Lyb;->D:Lhl6;

    .line 7
    iget-object p1, p0, Lyb$e;->b:Lyb;

    iget-object p1, p1, Lyb;->D:Lhl6;

    new-instance v0, Lyb$e$a;

    invoke-direct {v0, p0}, Lyb$e$a;-><init>(Lyb$e;)V

    invoke-virtual {p1, v0}, Lhl6;->d(Ljl6;)Lhl6;

    .line 8
    :cond_1
    iget-object p1, p0, Lyb$e;->b:Lyb;

    iget-object p1, p1, Lyb;->s:Lsb;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lsb;->t()V

    .line 10
    :cond_2
    iget-object p1, p0, Lyb$e;->b:Lyb;

    const/4 v0, 0x0

    iput-object v0, p1, Lyb;->z:Lc4;

    .line 11
    iget-object p1, p1, Lyb;->F:Landroid/view/ViewGroup;

    sget-object v0, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p1}, Ldk6$h;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lc4;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lyb$e;->a:Lc4$a;

    invoke-interface {v0, p1, p2}, Lc4$a;->c(Lc4;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lc4;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyb$e;->b:Lyb;

    iget-object v0, v0, Lyb;->F:Landroid/view/ViewGroup;

    sget-object v1, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {v0}, Ldk6$h;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lyb$e;->a:Lc4$a;

    invoke-interface {v0, p1, p2}, Lc4$a;->d(Lc4;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
