.class public final Lyb$h;
.super Lwp6;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public g:Lyb$c;

.field public final synthetic o:Lyb;


# direct methods
.method public constructor <init>(Lyb;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb$h;->o:Lyb;

    .line 2
    invoke-direct {p0, p2}, Lwp6;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    .line 1
    new-instance v0, Lxk5$a;

    iget-object v1, p0, Lyb$h;->o:Lyb;

    iget-object v1, v1, Lyb;->p:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lxk5$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Lyb$h;->o:Lyb;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lyb;->z:Lc4;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lc4;->c()V

    .line 6
    :cond_0
    new-instance v1, Lyb$e;

    invoke-direct {v1, p1, v0}, Lyb$e;-><init>(Lyb;Lc4$a;)V

    .line 7
    invoke-virtual {p1}, Lyb;->Q()V

    .line 8
    iget-object v2, p1, Lyb;->t:La3;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v1}, La3;->v(Lc4$a;)Lc4;

    move-result-object v2

    iput-object v2, p1, Lyb;->z:Lc4;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p1, Lyb;->s:Lsb;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2}, Lsb;->B()V

    .line 12
    :cond_1
    iget-object v2, p1, Lyb;->z:Lc4;

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 13
    invoke-virtual {p1}, Lyb;->I()V

    .line 14
    iget-object v2, p1, Lyb;->z:Lc4;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lc4;->c()V

    .line 16
    :cond_2
    iget-object v2, p1, Lyb;->s:Lsb;

    if-eqz v2, :cond_3

    iget-boolean v4, p1, Lyb;->V:Z

    if-nez v4, :cond_3

    .line 17
    :try_start_0
    invoke-interface {v2}, Lsb;->l()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_3
    iget-object v2, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 19
    iget-boolean v2, p1, Lyb;->N:Z

    if-eqz v2, :cond_5

    .line 20
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    iget-object v6, p1, Lyb;->p:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 22
    sget v7, Lol4;->actionBarTheme:I

    invoke-virtual {v6, v7, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_4

    .line 24
    iget-object v7, p1, Lyb;->p:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 26
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 27
    new-instance v6, Lmj0;

    iget-object v8, p1, Lyb;->p:Landroid/content/Context;

    invoke-direct {v6, v8, v5}, Lmj0;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v6}, Lmj0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v6, p1, Lyb;->p:Landroid/content/Context;

    .line 30
    :goto_0
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-direct {v7, v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput-object v7, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    new-instance v7, Landroid/widget/PopupWindow;

    sget v8, Lol4;->actionModePopupWindowStyle:I

    invoke-direct {v7, v6, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Lyb;->B:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 34
    invoke-static {v7, v8}, Ltc4;->b(Landroid/widget/PopupWindow;I)V

    .line 35
    iget-object v7, p1, Lyb;->B:Landroid/widget/PopupWindow;

    iget-object v8, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 36
    iget-object v7, p1, Lyb;->B:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lol4;->actionBarSize:I

    invoke-virtual {v7, v8, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 38
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 40
    invoke-static {v2, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 41
    iget-object v6, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 42
    iget-object v2, p1, Lyb;->B:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 43
    new-instance v2, Lbc;

    invoke-direct {v2, p1}, Lbc;-><init>(Lyb;)V

    iput-object v2, p1, Lyb;->C:Lbc;

    goto :goto_1

    .line 44
    :cond_5
    iget-object v2, p1, Lyb;->F:Landroid/view/ViewGroup;

    sget v6, Lom4;->action_mode_bar_stub:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_6

    .line 45
    invoke-virtual {p1}, Lyb;->M()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    :cond_6
    :goto_1
    iget-object v2, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_b

    .line 48
    invoke-virtual {p1}, Lyb;->I()V

    .line 49
    iget-object v2, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 50
    new-instance v2, Ldd5;

    iget-object v6, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v2, v6, v7, v1}, Ldd5;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lc4$a;)V

    .line 51
    iget-object v6, v2, Ldd5;->t:Landroidx/appcompat/view/menu/e;

    .line 52
    invoke-virtual {v1, v2, v6}, Lyb$e;->c(Lc4;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 53
    invoke-virtual {v2}, Ldd5;->i()V

    .line 54
    iget-object v1, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lc4;)V

    .line 55
    iput-object v2, p1, Lyb;->z:Lc4;

    .line 56
    iget-boolean v1, p1, Lyb;->E:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lyb;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    sget-object v2, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 57
    invoke-static {v1}, Ldk6$g;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v4, :cond_8

    .line 58
    iget-object v2, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object v2, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ldk6;->b(Landroid/view/View;)Lhl6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhl6;->a(F)Lhl6;

    iput-object v2, p1, Lyb;->D:Lhl6;

    .line 60
    new-instance v1, Lcc;

    invoke-direct {v1, p1}, Lcc;-><init>(Lyb;)V

    invoke-virtual {v2, v1}, Lhl6;->d(Ljl6;)Lhl6;

    goto :goto_3

    .line 61
    :cond_8
    iget-object v2, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    iget-object v1, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 63
    iget-object v1, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_9

    .line 64
    iget-object v1, p1, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 65
    invoke-static {v1}, Ldk6$h;->c(Landroid/view/View;)V

    .line 66
    :cond_9
    :goto_3
    iget-object v1, p1, Lyb;->B:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_b

    .line 67
    iget-object v1, p1, Lyb;->q:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lyb;->C:Lbc;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 68
    :cond_a
    iput-object v3, p1, Lyb;->z:Lc4;

    .line 69
    :cond_b
    :goto_4
    iget-object v1, p1, Lyb;->z:Lc4;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lyb;->s:Lsb;

    if-eqz v1, :cond_c

    .line 70
    invoke-interface {v1}, Lsb;->B()V

    .line 71
    :cond_c
    iget-object v1, p1, Lyb;->z:Lc4;

    .line 72
    iput-object v1, p1, Lyb;->z:Lc4;

    .line 73
    :cond_d
    iget-object p1, p1, Lyb;->z:Lc4;

    if-eqz p1, :cond_e

    .line 74
    invoke-virtual {v0, p1}, Lxk5$a;->e(Lc4;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyb$h;->o:Lyb;

    invoke-virtual {v0, p1}, Lyb;->G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lwp6;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwp6;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lyb$h;->o:Lyb;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Lyb;->Q()V

    .line 4
    iget-object v4, v0, Lyb;->t:La3;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4, v3, p1}, La3;->j(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lyb;->R:Lyb$m;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Lyb;->U(Lyb$m;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object p1, v0, Lyb;->R:Lyb$m;

    if-eqz p1, :cond_2

    .line 9
    iput-boolean v2, p1, Lyb$m;->l:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v0, Lyb;->R:Lyb$m;

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Lyb;->O(I)Lyb$m;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3, p1}, Lyb;->V(Lyb$m;Landroid/view/KeyEvent;)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1}, Lyb;->U(Lyb$m;ILandroid/view/KeyEvent;)Z

    move-result p1

    .line 14
    iput-boolean v1, v3, Lyb$m;->k:Z

    if-eqz p1, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lwp6;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb$h;->g:Lyb$c;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lw16$e;

    if-nez p1, :cond_0

    .line 3
    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lw16$e;->a:Lw16;

    iget-object v0, v0, Lw16;->a:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lwp6;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lwp6;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Lyb$h;->o:Lyb;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lyb;->Q()V

    .line 4
    iget-object p1, p2, Lyb;->t:La3;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, La3;->c(Z)V

    :cond_0
    return v1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lwp6;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Lyb$h;->o:Lyb;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lyb;->Q()V

    .line 4
    iget-object p1, p2, Lyb;->t:La3;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, La3;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lyb;->O(I)Lyb$m;

    move-result-object p1

    .line 7
    iget-boolean v1, p1, Lyb$m;->m:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, p1, v0}, Lyb;->E(Lyb$m;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->x:Z

    .line 3
    :cond_2
    iget-object v3, p0, Lyb$h;->g:Lyb$c;

    if-eqz v3, :cond_3

    check-cast v3, Lw16$e;

    if-nez p1, :cond_3

    .line 4
    iget-object v3, v3, Lw16$e;->a:Lw16;

    iget-boolean v4, v3, Lw16;->d:Z

    if-nez v4, :cond_3

    .line 5
    iget-object v4, v3, Lw16;->a:Landroidx/appcompat/widget/c;

    .line 6
    iput-boolean v2, v4, Landroidx/appcompat/widget/c;->m:Z

    .line 7
    iput-boolean v2, v3, Lw16;->d:Z

    .line 8
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lwp6;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/e;->x:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb$h;->o:Lyb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyb;->O(I)Lyb$m;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lyb$m;->h:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lwp6;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lwp6;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lyb$h;->o:Lyb;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lyb$h;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 5
    iget-object v0, p0, Lyb$h;->o:Lyb;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Lwp6;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lyb$h;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
