.class public final Lze5$c;
.super Lo33;
.source "s"

# interfaces
.implements Lk32;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lyv4;Lcz5;Lef5;Lya3;Lnz1;Lz46;Lk24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lk32<",
        "Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic o:Lze5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lze5;)V
    .locals 0

    iput-object p1, p0, Lze5$c;->g:Landroid/content/Context;

    iput-object p2, p0, Lze5$c;->o:Lze5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lze5$c;->g:Landroid/content/Context;

    const v3, 0x7f140287

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iget-object v1, p0, Lze5$c;->o:Lze5;

    const v2, 0x7f0a0460

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070113

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;->H0(IF)Landroidx/recyclerview/widget/GridLayoutManager;

    const/high16 v2, 0x2000000

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 12
    iget-object v2, v1, Lze5;->g:Lcz5;

    .line 13
    invoke-virtual {v2}, Lcz5;->J0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 14
    iget-object v3, v1, Lze5;->p:Lya3;

    .line 15
    new-instance v4, Le24;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Le24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->f(Lya3;Lbz3;)V

    .line 16
    :cond_0
    invoke-static {v1}, Lze5;->b(Lze5;)Lse5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/touchtype/ui/AccessibilityEmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-object v0
.end method
