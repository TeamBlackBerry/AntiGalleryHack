.class public final synthetic Ly44;
.super Ll42;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll42;",
        "La42<",
        "Lz46;",
        "Lg56;",
        "Lj56;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lf56;

    const/4 v1, 0x2

    const-string v4, "buildModeSwitcherViews"

    const-string v5, "buildModeSwitcherViews(Lcom/touchtype/keyboard/toolbar/ToolbarPanel;Lcom/touchtype/databinding/ToolbarPanelLayoutBinding;)Lcom/touchtype/keyboard/toolbar/ToolbarPanelViews;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ll42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lz46;

    check-cast p2, Lg56;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyt;->g:Ljava/lang/Object;

    check-cast v0, Lf56;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lf56;->J:Lr72;

    invoke-virtual {p1}, Lz46;->getLifecycleId()I

    move-result p1

    invoke-virtual {v1, p1}, Lr72;->i(I)Landroidx/lifecycle/n;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/touchtype/keyboard/toolbar/modeswitcher/ModeSwitcherToolbarPanelViews;

    .line 6
    iget-object v0, v0, Lf56;->o0:Landroid/view/ContextThemeWrapper;

    .line 7
    iget-object p2, p2, Lg56;->z:Landroid/widget/FrameLayout;

    const-string v2, "toolbarPanelLayoutBindin\u2026lbarPanelContentContainer"

    invoke-static {p2, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v2, Lyo3;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Luk6;

    move-result-object v2

    check-cast v2, Lyo3;

    .line 9
    const-class v3, Lcz5;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Luk6;

    move-result-object p1

    check-cast p1, Lcz5;

    .line 10
    invoke-direct {v1, v0, p2, v2, p1}, Lcom/touchtype/keyboard/toolbar/modeswitcher/ModeSwitcherToolbarPanelViews;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyo3;Lcz5;)V

    return-object v1
.end method
