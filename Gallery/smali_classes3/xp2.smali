.class public final Lxp2;
.super Ljava/lang/Object;
.source "s"


# static fields
.field public static final a:Lii2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x7

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lii2;

    invoke-direct {v2, v0}, Lii2;-><init>(I)V

    .line 6
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    sput-object v2, Lxp2;->a:Lii2;

    return-void
.end method

.method public static a(Lcx4;Lsf1;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsf1;->L()V

    .line 2
    iget p1, p1, Lsf1;->q:I

    .line 3
    sget-object v0, Lxp2;->a:Lii2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcx4;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcx4;->a()I

    move-result v1

    .line 6
    :cond_0
    div-int/lit8 v1, v1, 0x5a

    add-int/2addr v1, p1

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    rem-int/2addr v1, p0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcx4;Lsf1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcx4;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsf1;->L()V

    .line 3
    iget v0, p1, Lsf1;->p:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lsf1;->L()V

    .line 5
    iget v1, p1, Lsf1;->p:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcx4;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcx4;->a()I

    move-result p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static c(Lcx4;Let4;Lsf1;Z)I
    .locals 4

    const/16 v0, 0x8

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-static {p0, p2}, Lxp2;->b(Lcx4;Lsf1;)I

    move-result p3

    .line 2
    sget-object v1, Lxp2;->a:Lii2;

    .line 3
    invoke-virtual {p2}, Lsf1;->L()V

    .line 4
    iget v2, p2, Lsf1;->q:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0, p2}, Lxp2;->a(Lcx4;Lsf1;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x5a

    const/4 v3, 0x1

    if-eq p3, v1, :cond_3

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_3

    const/4 p3, 0x5

    if-eq p0, p3, :cond_3

    const/4 p3, 0x7

    if-ne p0, p3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p2}, Lsf1;->L()V

    .line 8
    iget p0, p2, Lsf1;->s:I

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p2}, Lsf1;->L()V

    .line 10
    iget p0, p2, Lsf1;->r:I

    :goto_1
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p2}, Lsf1;->L()V

    .line 12
    iget p2, p2, Lsf1;->r:I

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p2}, Lsf1;->L()V

    .line 14
    iget p2, p2, Lsf1;->s:I

    .line 15
    :goto_2
    iget p3, p1, Let4;->a:I

    int-to-float p3, p3

    int-to-float p0, p0

    div-float/2addr p3, p0

    .line 16
    iget v1, p1, Let4;->b:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 17
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    mul-float v1, p0, p3

    .line 18
    iget v2, p1, Let4;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    div-float p3, v2, p0

    :cond_7
    mul-float p0, p2, p3

    cmpl-float p0, p0, v2

    if-lez p0, :cond_8

    div-float p3, v2, p2

    .line 19
    :cond_8
    iget p0, p1, Let4;->d:F

    const/high16 p1, 0x41000000    # 8.0f

    mul-float p3, p3, p1

    add-float/2addr p3, p0

    float-to-int p0, p3

    if-le p0, v0, :cond_9

    return v0

    :cond_9
    if-ge p0, v3, :cond_a

    goto :goto_3

    :cond_a
    move v3, p0

    :goto_3
    return v3
.end method
