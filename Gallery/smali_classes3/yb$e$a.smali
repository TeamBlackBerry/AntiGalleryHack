.class public final Lyb$e$a;
.super Lgi0;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb$e;->b(Lc4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic r:Lyb$e;


# direct methods
.method public constructor <init>(Lyb$e;)V
    .locals 0

    iput-object p1, p0, Lyb$e$a;->r:Lyb$e;

    invoke-direct {p0}, Lgi0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb$e$a;->r:Lyb$e;

    iget-object v0, v0, Lyb$e;->b:Lyb;

    iget-object v0, v0, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lyb$e$a;->r:Lyb$e;

    iget-object v0, v0, Lyb$e;->b:Lyb;

    iget-object v1, v0, Lyb;->B:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyb$e$a;->r:Lyb$e;

    iget-object v0, v0, Lyb$e;->b:Lyb;

    iget-object v0, v0, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v0}, Ldk6$h;->c(Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lyb$e$a;->r:Lyb$e;

    iget-object v0, v0, Lyb$e;->b:Lyb;

    iget-object v0, v0, Lyb;->A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 8
    iget-object v0, p0, Lyb$e$a;->r:Lyb$e;

    iget-object v0, v0, Lyb$e;->b:Lyb;

    iget-object v0, v0, Lyb;->D:Lhl6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhl6;->d(Ljl6;)Lhl6;

    .line 9
    iget-object v0, p0, Lyb$e$a;->r:Lyb$e;

    iget-object v0, v0, Lyb$e;->b:Lyb;

    iput-object v1, v0, Lyb;->D:Lhl6;

    .line 10
    iget-object v0, v0, Lyb;->F:Landroid/view/ViewGroup;

    sget-object v1, Ldk6;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0}, Ldk6$h;->c(Landroid/view/View;)V

    return-void
.end method
