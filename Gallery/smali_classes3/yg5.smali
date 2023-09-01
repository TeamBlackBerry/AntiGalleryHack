.class public final Lyg5;
.super Landroidx/recyclerview/widget/u;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/u<",
        "Lq54;",
        "Lbh5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lyg5$a;


# instance fields
.field public final A:Lk24;

.field public final B:Lyv4;

.field public final C:Lsf5;

.field public final D:Lzm5;

.field public final r:Landroid/content/Context;

.field public final s:Lcz5;

.field public final t:Lya3;

.field public final u:Lkg5;

.field public final v:Lyf5;

.field public final w:Lef5;

.field public final x:Ljava/util/concurrent/ExecutorService;

.field public final y:Lnz1;

.field public final z:Lz46;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg5$a;

    invoke-direct {v0}, Lyg5$a;-><init>()V

    sput-object v0, Lyg5;->Companion:Lyg5$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcz5;Lya3;Lah5;Lkg5;Lyf5;Lef5;Ljava/util/concurrent/ExecutorService;Lnz1;Lz46;Lk24;Lyv4;Lsf5;Lzm5;)V
    .locals 1

    const-string v0, "themeViewModel"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerListViewModel"

    invoke-static {p5, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerCollectionViewModel"

    invoke-static {p7, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p8, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frescoWrapper"

    invoke-static {p9, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarPanel"

    invoke-static {p10, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayDialogViewFactory"

    invoke-static {p11, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerGalleryTileActionListener"

    invoke-static {p13, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swiftKeyPreferences"

    invoke-static {p14, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v0, p4}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/l$e;)V

    .line 2
    iput-object p8, v0, Landroidx/recyclerview/widget/c$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p4

    .line 4
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/u;-><init>(Landroidx/recyclerview/widget/c;)V

    .line 5
    iput-object p1, p0, Lyg5;->r:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lyg5;->s:Lcz5;

    .line 7
    iput-object p3, p0, Lyg5;->t:Lya3;

    .line 8
    iput-object p5, p0, Lyg5;->u:Lkg5;

    .line 9
    iput-object p6, p0, Lyg5;->v:Lyf5;

    .line 10
    iput-object p7, p0, Lyg5;->w:Lef5;

    .line 11
    iput-object p8, p0, Lyg5;->x:Ljava/util/concurrent/ExecutorService;

    .line 12
    iput-object p9, p0, Lyg5;->y:Lnz1;

    .line 13
    iput-object p10, p0, Lyg5;->z:Lz46;

    .line 14
    iput-object p11, p0, Lyg5;->A:Lk24;

    .line 15
    iput-object p12, p0, Lyg5;->B:Lyv4;

    .line 16
    iput-object p13, p0, Lyg5;->C:Lsf5;

    .line 17
    iput-object p14, p0, Lyg5;->D:Lzm5;

    return-void
.end method


# virtual methods
.method public final I(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    .line 1
    check-cast p1, Lbh5;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    .line 3
    check-cast p1, Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.touchtype.keyboard.view.richcontent.sticker.StickerPageAdapter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwg5;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u;->T(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lq54;

    .line 5
    iget-object v0, p1, Lwg5;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lq54;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lwg5;->x:Ljava/lang/String;

    .line 6
    iget-object v0, p2, Lq54;->g:Llg5;

    .line 7
    iget-object v0, v0, Llg5;->a:Ljava/util/List;

    const-string v1, "pack.stickers"

    .line 8
    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Loe5;

    .line 12
    new-instance v3, Lrf5;

    invoke-direct {v3, v2}, Lrf5;-><init>(Loe5;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Lrc0;->I0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p2, Lq54;->g:Llg5;

    .line 15
    iget-object v1, v1, Llg5;->b:Lcom/google/common/base/Optional;

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Lqf5;

    .line 18
    iget-object p2, p2, Lq54;->g:Llg5;

    .line 19
    iget-object p2, p2, Llg5;->b:Lcom/google/common/base/Optional;

    .line 20
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqg4;

    invoke-direct {v1, p2}, Lqf5;-><init>(Lqg4;)V

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object p2, p1, Lwg5;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->B()V

    :cond_2
    return-void
.end method

.method public final L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "parent"

    move-object/from16 v3, p1

    .line 1
    invoke-static {v3, v2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lyg5;->r:Landroid/content/Context;

    const v4, 0x7f140287

    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v3, Lzg5;

    invoke-direct {v3, v1}, Lzg5;-><init>(Landroid/view/ContextThemeWrapper;)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702b7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 5
    invoke-virtual {v3, v1, v4}, Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;->I0(IF)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    new-instance v1, Lwg5;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, "context"

    invoke-static {v6, v4}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v7, v0, Lyg5;->s:Lcz5;

    .line 9
    iget-object v8, v0, Lyg5;->t:Lya3;

    .line 10
    iget-object v9, v0, Lyg5;->B:Lyv4;

    .line 11
    iget-object v10, v0, Lyg5;->y:Lnz1;

    .line 12
    iget-object v11, v0, Lyg5;->C:Lsf5;

    move-object v5, v1

    .line 13
    invoke-direct/range {v5 .. v11}, Lwg5;-><init>(Landroid/content/Context;Lcz5;Lya3;Lyv4;Lnz1;Lsf5;)V

    invoke-virtual {v3, v1}, Lcom/touchtype/ui/AccessibilityEmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07029a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 15
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x2000000

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    .line 18
    iget-object v1, v0, Lyg5;->s:Lcz5;

    invoke-virtual {v1}, Lcz5;->J0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v4, v0, Lyg5;->t:Lya3;

    new-instance v5, Lbg5;

    invoke-direct {v5, v3, v2}, Lbg5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/LiveData;->f(Lya3;Lbz3;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lze5;

    .line 20
    iget-object v7, v0, Lyg5;->r:Landroid/content/Context;

    .line 21
    iget-object v8, v0, Lyg5;->x:Ljava/util/concurrent/ExecutorService;

    .line 22
    iget-object v9, v0, Lyg5;->B:Lyv4;

    .line 23
    iget-object v10, v0, Lyg5;->s:Lcz5;

    .line 24
    iget-object v11, v0, Lyg5;->w:Lef5;

    .line 25
    iget-object v12, v0, Lyg5;->t:Lya3;

    .line 26
    iget-object v13, v0, Lyg5;->y:Lnz1;

    .line 27
    iget-object v14, v0, Lyg5;->z:Lz46;

    .line 28
    iget-object v15, v0, Lyg5;->A:Lk24;

    move-object v6, v3

    .line 29
    invoke-direct/range {v6 .. v15}, Lze5;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lyv4;Lcz5;Lef5;Lya3;Lnz1;Lz46;Lk24;)V

    goto :goto_0

    .line 30
    :cond_1
    new-instance v3, Lcg5;

    .line 31
    iget-object v1, v0, Lyg5;->r:Landroid/content/Context;

    .line 32
    iget-object v2, v0, Lyg5;->s:Lcz5;

    .line 33
    iget-object v4, v0, Lyg5;->u:Lkg5;

    .line 34
    iget-object v5, v0, Lyg5;->v:Lyf5;

    .line 35
    iget-object v6, v0, Lyg5;->t:Lya3;

    .line 36
    iget-object v7, v0, Lyg5;->y:Lnz1;

    .line 37
    iget-object v8, v0, Lyg5;->D:Lzm5;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    .line 38
    invoke-direct/range {v16 .. v23}, Lcg5;-><init>(Landroid/content/Context;Lcz5;Lkg5;Lyf5;Lya3;Lnz1;Lzm5;)V

    .line 39
    :cond_2
    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v1, Lbh5;

    invoke-direct {v1, v3}, Lbh5;-><init>(Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final U(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->T(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq54;

    invoke-virtual {p1}, Lq54;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getItem(position).id"

    invoke-static {p1, v0}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "language"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->T(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq54;

    invoke-virtual {p1, p2}, Lq54;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getItem(position).getName(language)"

    invoke-static {p1, p2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final W(Ljava/lang/String;)I
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->p:Landroidx/recyclerview/widget/d;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v1, "currentList"

    .line 3
    invoke-static {v0, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lq54;

    .line 6
    invoke-virtual {v3}, Lq54;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final z(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
