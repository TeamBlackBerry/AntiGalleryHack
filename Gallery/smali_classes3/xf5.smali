.class public final Lxf5;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "s"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lzf5;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Lcz5;

.field public final r:Lyf5;

.field public final s:Lnz1;

.field public final t:Lya3;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq54;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcz5;Lyf5;Lnz1;Lya3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeViewModel"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerListItemController"

    invoke-static {p3, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frescoWrapper"

    invoke-static {p4, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iput-object p1, p0, Lxf5;->p:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxf5;->q:Lcz5;

    .line 4
    iput-object p3, p0, Lxf5;->r:Lyf5;

    .line 5
    iput-object p4, p0, Lxf5;->s:Lnz1;

    .line 6
    iput-object p5, p0, Lxf5;->t:Lya3;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxf5;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final I(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    .line 1
    check-cast p1, Lzf5;

    .line 2
    iget-object p1, p1, Lzf5;->G:Lpg5;

    .line 3
    iget-object v0, p0, Lxf5;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq54;

    .line 4
    new-instance v1, Lwf5;

    invoke-direct {v1, p0, v0, p2}, Lwf5;-><init>(Lxf5;Lq54;I)V

    .line 5
    invoke-virtual {v0}, Lq54;->m()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p1, Lpg5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lre0;

    invoke-direct {v3, p1, v2}, Lre0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object p2, p0, Lxf5;->u:Ljava/util/ArrayList;

    .line 8
    instance-of v3, p2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq54;

    .line 10
    invoke-virtual {v3}, Lq54;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lq54;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 11
    iget-wide v3, v0, Lq54;->i:J

    .line 12
    iget-object p2, p0, Lxf5;->u:Ljava/util/ArrayList;

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p2, v6}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lq54;

    .line 16
    iget-wide v6, v6, Lq54;->i:J

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lrc0;->v0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v3, v5

    if-nez p2, :cond_6

    .line 18
    iget-object p2, p1, Lpg5;->w:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lkm0;

    invoke-direct {v3, p1, v2}, Lkm0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {p1, v0}, Lpg5;->B(Lq54;)V

    .line 20
    iget-object p2, p0, Lxf5;->p:Landroid/content/Context;

    invoke-static {p2}, Lwy0;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpg5;->A(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Lpg5;->z(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lxf5;->q:Lcz5;

    invoke-virtual {p1, p2}, Lpg5;->C(Lcz5;)V

    .line 23
    iget-object p2, p0, Lxf5;->t:Lya3;

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->u(Lya3;)V

    .line 24
    iget-object p2, p0, Lxf5;->s:Lnz1;

    .line 25
    iget-object p1, p1, Lpg5;->u:Lcom/touchtype/ui/fresco/SwiftKeyDraweeView;

    .line 26
    invoke-virtual {v0}, Lq54;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 27
    invoke-virtual {p2, p1, v0}, Lnz1;->e(Lcom/touchtype/ui/fresco/SwiftKeyDraweeView;Landroid/net/Uri;)V

    return-void
.end method

.method public final L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lzf5;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lpg5;->G:I

    .line 4
    sget-object v0, Lbr0;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d010a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lpg5;

    const-string v0, "inflate(LayoutInflater.from(parent.context))"

    .line 6
    invoke-static {p1, v0}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p2, p1}, Lzf5;-><init>(Lpg5;)V

    return-object p2
.end method

.method public final T(Lq54;)V
    .locals 3

    const-string v0, "pack"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxf5;->u:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lq54;

    .line 4
    invoke-static {v2, p1}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->C(I)V

    return-void
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lxf5;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
