.class public final Lzg5;
.super Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;
.source "s"


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.touchtype.keyboard.view.richcontent.sticker.StickerPageAdapter"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lwg5;

    invoke-virtual {p0}, Lcom/touchtype/ui/AutoItemWidthGridRecyclerView;->getSpanCount()I

    move-result p2

    .line 3
    iget-object p3, p1, Lwg5;->v:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_3

    iget-object p3, p1, Lwg5;->v:Ljava/util/ArrayList;

    invoke-static {p3}, Lrc0;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lqf5;

    if-eqz p3, :cond_3

    .line 4
    iget-object p3, p1, Lwg5;->v:Ljava/util/ArrayList;

    .line 5
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltf5;

    .line 7
    instance-of v1, v1, Lof5;

    if-nez v1, :cond_0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p4}, Lrc0;->I0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lgc5;->B(Ljava/util/List;)I

    move-result p4

    rem-int/2addr p4, p2

    sub-int p4, p2, p4

    if-eq p4, p2, :cond_2

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p4, :cond_2

    .line 9
    iget-object v0, p1, Lwg5;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Lgc5;->B(Ljava/util/List;)I

    move-result v0

    new-instance v1, Lof5;

    invoke-direct {v1}, Lof5;-><init>()V

    move-object v2, p3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p1, Lwg5;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object p2, p1, Lwg5;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->B()V

    :cond_3
    return-void
.end method
