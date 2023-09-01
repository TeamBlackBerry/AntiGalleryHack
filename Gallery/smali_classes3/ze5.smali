.class public final Lze5;
.super Landroid/widget/FrameLayout;
.source "s"

# interfaces
.implements Lmz1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze5$a;
    }
.end annotation


# static fields
.field public static final Companion:Lze5$a;


# instance fields
.field public final f:Lyv4;

.field public final g:Lcz5;

.field public final o:Lef5;

.field public final p:Lya3;

.field public final q:Lz46;

.field public final r:Lk24;

.field public final s:Landroid/widget/ProgressBar;

.field public final t:Lk93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk93<",
            "Lcom/touchtype/keyboard/toolbar/h;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lk93;

.field public final v:Lk93;

.field public final w:Lk93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk93<",
            "Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lk93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze5$a;

    invoke-direct {v0}, Lze5$a;-><init>()V

    sput-object v0, Lze5;->Companion:Lze5$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lyv4;Lcz5;Lef5;Lya3;Lnz1;Lz46;Lk24;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richContentPanelHelper"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeViewModel"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p5, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentLifecycleOwner"

    invoke-static {p6, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frescoWrapper"

    invoke-static {p7, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarPanel"

    invoke-static {p8, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayDialogViewFactory"

    invoke-static {p9, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p3, p0, Lze5;->f:Lyv4;

    .line 3
    iput-object p4, p0, Lze5;->g:Lcz5;

    .line 4
    iput-object p5, p0, Lze5;->o:Lef5;

    .line 5
    iput-object p6, p0, Lze5;->p:Lya3;

    .line 6
    iput-object p8, p0, Lze5;->q:Lz46;

    .line 7
    iput-object p9, p0, Lze5;->r:Lk24;

    .line 8
    new-instance p3, Landroid/widget/ProgressBar;

    invoke-direct {p3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const p4, 0x7f0a0461

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    .line 10
    iput-object p3, p0, Lze5;->s:Landroid/widget/ProgressBar;

    .line 11
    new-instance p3, Lze5$d;

    invoke-direct {p3, p1, p0}, Lze5$d;-><init>(Landroid/content/Context;Lze5;)V

    const/4 p4, 0x3

    invoke-static {p4, p3}, Lq9;->B(ILk32;)Lk93;

    move-result-object p3

    iput-object p3, p0, Lze5;->t:Lk93;

    .line 12
    iput-object p3, p0, Lze5;->u:Lk93;

    .line 13
    new-instance p3, Lze5$b;

    invoke-direct {p3, p2, p0, p7}, Lze5$b;-><init>(Ljava/util/concurrent/ExecutorService;Lze5;Lnz1;)V

    invoke-static {p4, p3}, Lq9;->B(ILk32;)Lk93;

    move-result-object p2

    iput-object p2, p0, Lze5;->v:Lk93;

    .line 14
    new-instance p2, Lze5$c;

    invoke-direct {p2, p1, p0}, Lze5$c;-><init>(Landroid/content/Context;Lze5;)V

    invoke-static {p4, p2}, Lq9;->B(ILk32;)Lk93;

    move-result-object p1

    iput-object p1, p0, Lze5;->w:Lk93;

    .line 15
    iput-object p1, p0, Lze5;->x:Lk93;

    const p1, 0x7f0a0462

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 18
    iget-object p1, p5, Lef5;->t:Llk0;

    .line 19
    new-instance p2, Lye5;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lye5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p6, p2}, Landroidx/lifecycle/LiveData;->f(Lya3;Lbz3;)V

    return-void
.end method

.method public static a(Lze5;Lxe5;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, Lxe5$d;->a:Lxe5$d;

    invoke-static {v1, v2}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v0, Lze5;->g:Lcz5;

    invoke-virtual {v1}, Lcz5;->x0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, v0, Lze5;->p:Lya3;

    new-instance v3, Lvo3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lvo3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Lya3;Lbz3;)V

    .line 3
    iget-object v1, v0, Lze5;->s:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    sget-object v2, Lxe5$c;->a:Lxe5$c;

    invoke-static {v1, v2}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    .line 5
    iget-object v1, v0, Lze5;->q:Lz46;

    invoke-virtual {v1}, Lz46;->a()V

    .line 6
    iget-object v1, v0, Lze5;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lze5;->w:Lk93;

    invoke-interface {v1}, Lk93;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct/range {p0 .. p0}, Lze5;->getContentView()Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v1, v0, Lze5;->t:Lk93;

    invoke-interface {v1}, Lk93;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct/range {p0 .. p0}, Lze5;->getEmptyView()Lcom/touchtype/keyboard/toolbar/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-direct/range {p0 .. p0}, Lze5;->getEmptyView()Lcom/touchtype/keyboard/toolbar/h;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    instance-of v2, v1, Lxe5$a;

    if-eqz v2, :cond_6

    check-cast v1, Lxe5$a;

    .line 13
    iget-object v2, v0, Lze5;->q:Lz46;

    invoke-virtual {v2}, Lz46;->a()V

    .line 14
    iget-object v2, v0, Lze5;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, v0, Lze5;->t:Lk93;

    invoke-interface {v2}, Lk93;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-direct/range {p0 .. p0}, Lze5;->getEmptyView()Lcom/touchtype/keyboard/toolbar/h;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    iget-object v2, v0, Lze5;->w:Lk93;

    invoke-interface {v2}, Lk93;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-direct/range {p0 .. p0}, Lze5;->getContentView()Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-direct/range {p0 .. p0}, Lze5;->getContentView()Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_0
    invoke-direct/range {p0 .. p0}, Lze5;->getCollectionAdapter()Lse5;

    move-result-object v0

    .line 21
    iget-object v1, v1, Lxe5$a;->a:Ljava/util/List;

    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/u;->p:Landroidx/recyclerview/widget/d;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 24
    :cond_6
    instance-of v2, v1, Lxe5$b;

    if-eqz v2, :cond_7

    check-cast v1, Lxe5$b;

    .line 25
    iget-object v2, v0, Lze5;->q:Lz46;

    .line 26
    iget-object v3, v0, Lze5;->r:Lk24;

    .line 27
    invoke-virtual {v2}, Lz46;->getLifecycleId()I

    move-result v4

    .line 28
    new-instance v5, Lcf5;

    invoke-direct {v5, v0, v1}, Lcf5;-><init>(Lze5;Lxe5$b;)V

    new-instance v1, Ldf5;

    invoke-direct {v1, v0}, Ldf5;-><init>(Lze5;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lf24;

    .line 30
    new-instance v7, Lmj0;

    iget-object v6, v3, Lk24;->a:Landroid/content/Context;

    const v8, 0x7f1400fa

    invoke-direct {v7, v6, v8}, Lmj0;-><init>(Landroid/content/Context;I)V

    .line 31
    iget-object v6, v3, Lk24;->b:Lr72;

    .line 32
    invoke-virtual {v6, v4}, Lr72;->i(I)Landroidx/lifecycle/n;

    move-result-object v6

    const-class v8, Lcz5;

    .line 33
    invoke-virtual {v6, v8}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Luk6;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcz5;

    .line 34
    iget-object v6, v3, Lk24;->b:Lr72;

    .line 35
    invoke-virtual {v6, v4}, Lr72;->f(I)Lya3;

    move-result-object v9

    .line 36
    iget-object v10, v3, Lk24;->i:Lc03;

    .line 37
    iget-object v4, v3, Lk24;->a:Landroid/content/Context;

    const v6, 0x7f1308e5

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 38
    iget-object v4, v3, Lk24;->a:Landroid/content/Context;

    const v6, 0x7f1308e4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 39
    iget-object v4, v3, Lk24;->a:Landroid/content/Context;

    const v6, 0x7f130062

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 40
    new-instance v4, Lib0;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lib0;-><init>(Ljava/lang/Object;I)V

    .line 41
    iget-object v1, v3, Lk24;->a:Landroid/content/Context;

    const v6, 0x7f13019c

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 42
    new-instance v1, Le6;

    const/4 v6, 0x3

    invoke-direct {v1, v5, v6}, Le6;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v5, Lf24$b;

    const-string v6, "getString(R.string.cancel)"

    .line 44
    invoke-static {v14, v6}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v20, 0x786e

    const/16 v19, 0x0

    move-object v11, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    .line 45
    invoke-direct/range {v11 .. v20}, Lf24$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View;II)V

    .line 46
    iget-object v12, v3, Lk24;->j:Lbn3;

    move-object v6, v0

    .line 47
    invoke-direct/range {v6 .. v12}, Lf24;-><init>(Landroid/content/Context;Lcz5;Lya3;Lc03;Lf24$b;Lbn3;)V

    .line 48
    invoke-virtual {v2, v0}, Lz46;->b(Lf24;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lze5;)Lse5;
    .locals 0

    invoke-direct {p0}, Lze5;->getCollectionAdapter()Lse5;

    move-result-object p0

    return-object p0
.end method

.method private final getCollectionAdapter()Lse5;
    .locals 1

    iget-object v0, p0, Lze5;->v:Lk93;

    invoke-interface {v0}, Lk93;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse5;

    return-object v0
.end method

.method private final getContentView()Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;
    .locals 1

    iget-object v0, p0, Lze5;->x:Lk93;

    invoke-interface {v0}, Lk93;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;

    return-object v0
.end method

.method private final getEmptyView()Lcom/touchtype/keyboard/toolbar/h;
    .locals 1

    iget-object v0, p0, Lze5;->u:Lk93;

    invoke-interface {v0}, Lk93;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchtype/keyboard/toolbar/h;

    return-object v0
.end method
