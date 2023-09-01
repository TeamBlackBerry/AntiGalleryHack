.class public final Lz81;
.super Ljava/lang/Object;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz81$a;
    }
.end annotation


# static fields
.field public static final Companion:Lz81$a;


# instance fields
.field public final a:Lh91;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz81$a;

    invoke-direct {v0}, Lz81$a;-><init>()V

    sput-object v0, Lz81;->Companion:Lz81$a;

    return-void
.end method

.method public constructor <init>(Lh91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz81;->a:Lh91;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputConnection;Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Lm32;Ljava/util/List;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/lang/Class<",
            "*>;",
            "Lm32<",
            "-",
            "Lcom/touchtype/editor/client/models/TileCheckCritique;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/touchtype/editor/client/models/TileCheckCritique;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lz81$b;

    invoke-direct {v0}, Lz81$b;-><init>()V

    invoke-static {p5, v0}, Lrc0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p5

    .line 2
    new-instance v0, Lz81$c;

    invoke-direct {v0}, Lz81$c;-><init>()V

    invoke-static {p5, v0}, Lrc0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p5

    .line 3
    new-instance v0, Lz81$d;

    invoke-direct {v0}, Lz81$d;-><init>()V

    invoke-static {p5, v0}, Lrc0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p5, v1}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/touchtype/editor/client/models/TileCheckCritique;

    .line 7
    new-instance v8, Lg91;

    invoke-interface {p4, v1}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lz81;->Companion:Lz81$a;

    invoke-virtual {v2, v1}, Lz81$a;->a(Lcom/touchtype/editor/client/models/TileCheckCritique;)I

    move-result v4

    .line 8
    iget v6, v1, Lcom/touchtype/editor/client/models/TileCheckCritique;->k:I

    .line 9
    iget v7, v1, Lcom/touchtype/editor/client/models/TileCheckCritique;->p:I

    move-object v2, v8

    move v5, p6

    .line 10
    invoke-direct/range {v2 .. v7}, Lg91;-><init>(Ljava/lang/Object;IIII)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object p4, Lz81;->Companion:Lz81$a;

    .line 12
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p4, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "suggestionSpans"

    .line 14
    invoke-static {p3, p4}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v1, p3

    :goto_1
    if-ge p5, v1, :cond_1

    aget-object v3, p3, p5

    .line 17
    new-instance v8, Lg91;

    const-string v2, "span"

    .line 18
    invoke-static {v3, v2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 20
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 21
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    move-object v2, v8

    move v5, p6

    .line 22
    invoke-direct/range {v2 .. v7}, Lg91;-><init>(Ljava/lang/Object;IIII)V

    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 23
    :cond_1
    new-instance p3, Lz81$e;

    invoke-direct {p3}, Lz81$e;-><init>()V

    invoke-static {p4, p3}, Lrc0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    .line 24
    new-instance p4, Lz81$f;

    invoke-direct {p4}, Lz81$f;-><init>()V

    invoke-static {p3, p4}, Lrc0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    .line 25
    new-instance p4, Lz81$g;

    invoke-direct {p4}, Lz81$g;-><init>()V

    invoke-static {p3, p4}, Lrc0;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    .line 26
    invoke-static {p3}, Lrc0;->I0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    .line 27
    new-instance p4, Li91;

    invoke-direct {p4, p3, v0}, Li91;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 28
    new-instance p5, Lu81;

    invoke-direct {p5, p1, p2, p3, v0}, Lu81;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 29
    invoke-static {p4, p5}, Lyx0;->a(Landroidx/recyclerview/widget/l$b;Lxb3;)V

    .line 30
    iget-boolean p1, p5, Lu81;->e:Z

    return p1
.end method
