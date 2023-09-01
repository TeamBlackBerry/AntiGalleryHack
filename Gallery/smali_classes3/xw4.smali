.class public final Lxw4;
.super Lo33;
.source "s"

# interfaces
.implements Lb42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo33;",
        "Lb42<",
        "Lpw4;",
        "Landroidx/constraintlayout/widget/b;",
        "Ljava/util/List<",
        "+",
        "Lcm6;",
        ">;",
        "Lbg6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lxw4;->g:Ljava/util/List;

    iput p2, p0, Lxw4;->o:I

    iput p3, p0, Lxw4;->p:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lo33;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lpw4;

    check-cast p2, Landroidx/constraintlayout/widget/b;

    check-cast p3, Ljava/util/List;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "constraints"

    invoke-static {p2, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "suppliers"

    invoke-static {p3, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcm6;

    .line 6
    iget v0, v0, Lcm6;->a:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lxw4;->g:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_5

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_6

    .line 14
    iget p1, p0, Lxw4;->o:I

    invoke-static {p1}, Lsa5;->m(I)I

    move-result p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    if-eq p1, p3, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-static {v0}, Lrc0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    iget v4, p0, Lxw4;->p:I

    .line 17
    invoke-virtual {p2, p1, v3, v4, v2}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 18
    invoke-static {v0}, Lrc0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 19
    invoke-virtual {p2, p1, v2, v1, v2}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    goto :goto_4

    .line 20
    :cond_5
    invoke-static {v0}, Lrc0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    invoke-virtual {p2, p1, v3, v1, v3}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    .line 22
    invoke-static {v0}, Lrc0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23
    iget v1, p0, Lxw4;->p:I

    .line 24
    invoke-virtual {p2, p1, v2, v1, v3}, Landroidx/constraintlayout/widget/b;->e(IIII)V

    goto :goto_4

    .line 25
    :cond_6
    iget p1, p0, Lxw4;->o:I

    invoke-static {p1}, Lsa5;->m(I)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, p3, :cond_7

    .line 26
    iget p1, p0, Lxw4;->p:I

    goto :goto_2

    :cond_7
    new-instance p1, Lnw3;

    invoke-direct {p1}, Lnw3;-><init>()V

    throw p1

    :cond_8
    const/4 p1, 0x0

    .line 27
    :goto_2
    iget v2, p0, Lxw4;->o:I

    invoke-static {v2}, Lsa5;->m(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-ne v2, p3, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    new-instance p1, Lnw3;

    invoke-direct {p1}, Lnw3;-><init>()V

    throw p1

    .line 29
    :cond_a
    iget v1, p0, Lxw4;->p:I

    .line 30
    :goto_3
    invoke-static {v0}, Lrc0;->F0(Ljava/util/Collection;)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p2, p1, v1, v2, v3}, Landroidx/constraintlayout/widget/b;->k(II[I[F)V

    .line 32
    :goto_4
    iget p1, p0, Lxw4;->o:I

    invoke-static {p1}, Lsa5;->m(I)I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, p3, :cond_b

    goto :goto_5

    .line 33
    :cond_b
    invoke-static {v0}, Lrc0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p3, 0x0

    .line 34
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/b;->m(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput p3, p1, Landroidx/constraintlayout/widget/b$b;->x:F

    goto :goto_5

    .line 35
    :cond_c
    invoke-static {v0}, Lrc0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/b;->m(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput p3, p1, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 37
    :goto_5
    sget-object p1, Lbg6;->a:Lbg6;

    return-object p1
.end method
