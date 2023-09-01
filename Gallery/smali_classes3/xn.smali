.class public final Lxn;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "s"

# interfaces
.implements Lio;
.implements Ldn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Llo;",
        ">;",
        "Lio;",
        "Ldn;"
    }
.end annotation


# instance fields
.field public final p:Lcc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc4;"
        }
    .end annotation
.end field

.field public final q:Lyn;

.field public final r:Lno;


# direct methods
.method public constructor <init>(Lyn;Lno;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Lcc4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcc4;-><init>(I)V

    iput-object v0, p0, Lxn;->p:Lcc4;

    .line 3
    iput-object p1, p0, Lxn;->q:Lyn;

    .line 4
    iput-object p2, p0, Lxn;->r:Lno;

    return-void
.end method


# virtual methods
.method public final I(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 13

    .line 1
    check-cast p1, Llo;

    .line 2
    iget-object v0, p0, Lxn;->r:Lno;

    invoke-virtual {v0}, Lno;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljm;

    .line 3
    iput-object p2, p1, Llo;->M:Ljm;

    .line 4
    iget-object v0, p1, Llo;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Llo;->L:Landroid/widget/ImageButton;

    new-instance v1, Lko;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    iget-object v0, p1, Llo;->I:Lno;

    iget-object v1, p1, Llo;->M:Ljm;

    .line 8
    iget-object v0, v0, Lno;->b:Lfn;

    invoke-interface {v0, v1}, Lfn;->b(Ljm;)Lpm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lpm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lpm;-><init>(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p1, Llo;->I:Lno;

    iget-object v3, p1, Llo;->M:Ljm;

    .line 11
    iget-object v4, v1, Lno;->a:Ljo;

    check-cast v4, Lho;

    .line 12
    iget-object v5, v4, Lho;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v4, v3}, Lho;->l(Ljm;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "[]"

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Lfz1;->f(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->e()Lbq2;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v4

    sget-object v5, Ldo;->g:Ldo;

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/common/collect/FluentIterable;->transform(Lcom/google/common/base/Function;)Lcom/google/common/collect/FluentIterable;

    move-result-object v4

    sget-object v5, Lbo;->g:Lbo;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/common/collect/FluentIterable;->transform(Lcom/google/common/base/Function;)Lcom/google/common/collect/FluentIterable;

    move-result-object v4

    sget-object v5, Leo;->g:Leo;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/common/collect/FluentIterable;->toList()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    .line 19
    new-instance v12, Lpm;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lpm;-><init>(Lmm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    .line 22
    iget-object v1, v1, Lno;->b:Lfn;

    invoke-interface {v1, v3}, Lfn;->b(Ljm;)Lpm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 26
    iget-object v3, p1, Llo;->L:Landroid/widget/ImageButton;

    .line 27
    iget-object v4, v0, Lpm;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    .line 28
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm;

    .line 31
    iget-object v5, p1, Llo;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 32
    iget-object v2, p1, Llo;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_3

    .line 33
    :cond_3
    iget-object v5, p1, Llo;->G:Lcc4;

    invoke-virtual {v5}, Lcc4;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-nez v5, :cond_4

    const v5, 0x7f0d00ec

    .line 34
    iget-object v6, p1, Llo;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_4
    move-object v2, v5

    .line 35
    :goto_2
    iget-object v5, p1, Llo;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    :goto_3
    invoke-virtual {v0, v4}, Lpm;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f0a0348

    .line 37
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    .line 38
    iget-object v7, v4, Lpm;->e:Ljava/lang/String;

    .line 39
    iget-object v8, v4, Lpm;->d:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v8, :cond_6

    move-object v7, v8

    goto :goto_6

    .line 41
    :cond_6
    iget-object v7, v4, Lpm;->b:Lmm;

    const-string v8, ""

    const-string v9, "\nchecksum: "

    if-eqz v7, :cond_8

    .line 42
    iget-object v10, v4, Lpm;->a:Ljava/lang/String;

    const-string v11, "id: "

    .line 43
    invoke-static {v11}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 44
    iget-object v12, v7, Lmm;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nconstraint: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v12, v7, Lmm;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\nnumber line:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v7, v7, Lmm;->b:I

    .line 49
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v10, :cond_7

    goto :goto_4

    .line 50
    :cond_7
    invoke-static {v9, v10}, Lli;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    :goto_4
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 52
    :cond_8
    iget-object v7, v4, Lpm;->c:Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 53
    iget-object v7, v4, Lpm;->a:Ljava/lang/String;

    const-string v10, "server default"

    .line 54
    invoke-static {v10}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-nez v7, :cond_9

    goto :goto_5

    .line 55
    :cond_9
    invoke-static {v9, v7}, Lli;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    :goto_5
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    const-string v7, "device fallback"

    .line 57
    :goto_6
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    new-instance v5, Lmo;

    invoke-direct {v5, v6, p1}, Lmo;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    iget-object v5, p1, Llo;->I:Lno;

    iget-object v6, p1, Llo;->M:Ljm;

    .line 62
    iget-object v5, v5, Lno;->a:Ljo;

    check-cast v5, Lho;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v7, Lho$a;

    invoke-direct {v7, v6, v4}, Lho$a;-><init>(Ljm;Lpm;)V

    .line 64
    iget-object v4, v5, Lho;->e:Ljava/util/HashMap;

    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 65
    iget-object v4, v5, Lho;->e:Ljava/util/HashMap;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljo$a;

    goto :goto_7

    .line 66
    :cond_b
    new-instance v4, Ljo$a;

    const-string v5, "Model not updated yet"

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Ljo$a;-><init>(ILjava/lang/String;)V

    :goto_7
    const v5, 0x7f0a0347

    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    .line 68
    iget v6, v4, Ljo$a;->a:I

    const/4 v7, 0x4

    if-eqz v6, :cond_d

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/16 v6, 0x8

    .line 69
    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0a0346

    .line 70
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 71
    iget v6, v4, Ljo$a;->a:I

    if-ne v6, v7, :cond_e

    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    const/16 v6, 0x8

    .line 72
    :goto_a
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v6, v4, Ljo$a;->b:Ljava/lang/String;

    .line 74
    invoke-static {v5, v6}, Lr66;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 75
    iget-object v4, v4, Ljo$a;->b:Ljava/lang/String;

    .line 76
    invoke-static {v2, v4}, Lr66;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 77
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    .line 78
    :goto_b
    iget-object v0, p1, Llo;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, p2, :cond_10

    .line 79
    iget-object v0, p1, Llo;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    iget-object v1, p1, Llo;->G:Lcc4;

    invoke-virtual {v1, v0}, Lcc4;->d(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p1, Llo;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_b

    :cond_10
    return-void
.end method

.method public final L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    new-instance p2, Llo;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lxn;->q:Lyn;

    iget-object v1, p0, Lxn;->p:Lcc4;

    iget-object v2, p0, Lxn;->r:Lno;

    invoke-direct {p2, p1, v0, v1, v2}, Llo;-><init>(Landroid/view/View;Lyn;Lcc4;Lno;)V

    return-object p2
.end method

.method public final c(Ljm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn;->r:Lno;

    invoke-virtual {v0}, Lno;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lvn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->indexOf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->C(I)V

    :cond_0
    return-void
.end method

.method public final p(Ljm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxn;->r:Lno;

    invoke-virtual {v0}, Lno;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lwn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->indexOf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->C(I)V

    :cond_0
    return-void
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lxn;->r:Lno;

    invoke-virtual {v0}, Lno;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
