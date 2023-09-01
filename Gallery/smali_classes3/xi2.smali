.class public final Lxi2;
.super Las3;
.source "s"


# instance fields
.field public K:Lyi2;


# direct methods
.method public constructor <init>(Lfl2;Lyi2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Las3;-><init>(Lfl2;)V

    .line 2
    iput-object p2, p0, Lxi2;->K:Lyi2;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfw2;->u:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput v1, p0, Las3;->J:I

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Lxi2;->K:Lyi2;

    invoke-interface {v2, v0}, Lyi2;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointBefore(I)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Lxi2;->K:Lyi2;

    invoke-interface {v4, v0}, Lyi2;->j(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 10
    iget-object v6, p0, Lxi2;->K:Lyi2;

    invoke-interface {v6, v0}, Lyi2;->e(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    iget-object v7, p0, Lxi2;->K:Lyi2;

    invoke-interface {v7, v0}, Lyi2;->g(I)Z

    move-result v0

    xor-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_1
    iget v7, p0, Las3;->J:I

    if-eqz v7, :cond_b

    if-eq v7, v5, :cond_9

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lxi2;->K:Lyi2;

    invoke-interface {v2, v3}, Lyi2;->j(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    if-eqz v4, :cond_6

    .line 14
    :cond_5
    iput v5, p0, Las3;->J:I

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    if-eqz v0, :cond_e

    .line 15
    :cond_7
    iput v1, p0, Las3;->J:I

    goto :goto_2

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bad value for mBank: "

    .line 17
    invoke-static {v0}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    iget v1, p0, Las3;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-nez v6, :cond_a

    if-eqz v0, :cond_e

    .line 19
    :cond_a
    iput v1, p0, Las3;->J:I

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    .line 20
    iget-object v0, p0, Lxi2;->K:Lyi2;

    invoke-interface {v0, v3}, Lyi2;->j(I)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    if-eqz v4, :cond_e

    .line 21
    :cond_d
    iput v5, p0, Las3;->J:I

    .line 22
    :cond_e
    :goto_2
    invoke-super {p0, p1}, Lfw2;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x200c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x200d

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lxi2;->K:Lyi2;

    invoke-interface {v1, v0}, Lyi2;->k(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxi2;->K:Lyi2;

    .line 4
    invoke-interface {v1, v0}, Lyi2;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxi2;->K:Lyi2;

    .line 5
    invoke-interface {v1, v0}, Lyi2;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p1}, Lxi2;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lxi2;->K:Lyi2;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1, v0}, Lyi2;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lxi2;->K:Lyi2;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-interface {v0, v1}, Lyi2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lxi2;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    if-eq v0, p1, :cond_5

    return-object v0

    :cond_5
    return-object p1
.end method

.method public final I(I)Lhw2$a;
    .locals 1

    iget-object v0, p0, Lxi2;->K:Lyi2;

    invoke-interface {v0, p1}, Lyi2;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhw2$a;->g:Lhw2$a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Las3;->I(I)Lhw2$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final J()V
    .locals 4

    .line 1
    iget v0, p0, Las3;->J:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lfw2;->u:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    iput v3, p0, Las3;->J:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointBefore(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lxi2;->K:Lyi2;

    invoke-interface {v1, v0}, Lyi2;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput v2, p0, Las3;->J:I

    goto :goto_0

    .line 8
    :cond_1
    iput v3, p0, Las3;->J:I

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bad value for mBank: "

    .line 10
    invoke-static {v1}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    iget v2, p0, Las3;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    iput v1, p0, Las3;->J:I

    :goto_0
    return-void
.end method

.method public final K(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfw2;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lxi2;->K:Lyi2;

    invoke-interface {v2}, Lyi2;->i()I

    move-result v2

    neg-int v2, v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v1, p0, Lxi2;->K:Lyi2;

    invoke-interface {v1, v0, p2, p1}, Lyi2;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
