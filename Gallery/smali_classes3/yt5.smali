.class public Lyt5;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lou2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[I

.field public final d:Landroid/graphics/Typeface;

.field public final e:Z

.field public final f:Ljava/util/Locale;

.field public final g:Lew2$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Landroid/graphics/Typeface;Z)V
    .locals 8

    .line 1
    sget-object v4, Lew2$b;->f:Lew2$b;

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lyt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lew2$b;[ILandroid/graphics/Typeface;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lew2$b;[ILandroid/graphics/Typeface;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lyt5;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lyt5;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lyt5;->f:Ljava/util/Locale;

    .line 6
    iput-object p4, p0, Lyt5;->g:Lew2$b;

    .line 7
    iput-object p5, p0, Lyt5;->c:[I

    .line 8
    iput-object p6, p0, Lyt5;->d:Landroid/graphics/Typeface;

    .line 9
    iput-boolean p7, p0, Lyt5;->e:Z

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;FZ)Lou2;
    .locals 7

    new-instance v6, Lyt5;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lyt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Landroid/graphics/Typeface;Z)V

    invoke-static {p3, v6}, Lc64;->g(FLou2;)Lou2;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;FZ)Lou2;
    .locals 0

    if-nez p0, :cond_0

    move-object p0, p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lyt5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;FZ)Lou2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Ldf1;

    invoke-direct {p0}, Ldf1;-><init>()V

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/Locale;F)Lou2;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p0, p1, p2, v0}, Lyt5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;FZ)Lou2;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Ldf1;

    invoke-direct {p0}, Ldf1;-><init>()V

    return-object p0
.end method

.method public static m(Ln65;)Z
    .locals 1

    sget-object v0, Ln65;->g:Ln65;

    if-eq p0, v0, :cond_1

    sget-object v0, Ln65;->o:Ln65;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ln65;)Lou2;
    .locals 0

    invoke-virtual {p0, p1}, Lyt5;->g(Ln65;)Lyt5;

    move-result-object p1

    return-object p1
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Lyt5;->c:[I

    return-object v0
.end method

.method public c(Lfx5;Lhw2$a;Lhw2$b;)Lus4;
    .locals 1

    .line 1
    invoke-virtual {p1, p0, p2, p3}, Lfx5;->i(Lyt5;Lhw2$a;Lhw2$b;)Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p0, p2, p3, v0}, Lfx5;->d(Lyt5;Lhw2$a;Lhw2$b;Landroid/text/TextPaint;)Lwh3;

    move-result-object p1

    return-object p1
.end method

.method public d(Lew2;)Lou2;
    .locals 9

    .line 1
    iget-object v0, p0, Lyt5;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lew2;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lyt5;->g:Lew2$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lew2;->A()[I

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lew2;->b()[I

    move-result-object p1

    :goto_0
    move-object v6, p1

    .line 5
    iget-object p1, p0, Lyt5;->c:[I

    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyt5;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    .line 6
    :cond_3
    :goto_1
    new-instance p1, Lyt5;

    iget-object v3, p0, Lyt5;->b:Ljava/lang/String;

    iget-object v4, p0, Lyt5;->f:Ljava/util/Locale;

    iget-object v5, p0, Lyt5;->g:Lew2$b;

    iget-object v7, p0, Lyt5;->d:Landroid/graphics/Typeface;

    iget-boolean v8, p0, Lyt5;->e:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lyt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lew2$b;[ILandroid/graphics/Typeface;Z)V

    return-object p1
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lew2$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lyt5;->g:Lew2$b;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lyt5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Lyt5;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lyt5;->a:Ljava/lang/String;

    iget-object v3, v2, Lyt5;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyt5;->b:Ljava/lang/String;

    iget-object v3, v2, Lyt5;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyt5;->f:Ljava/util/Locale;

    iget-object v3, v2, Lyt5;->f:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lyt5;->e:Z

    iget-boolean v3, v2, Lyt5;->e:Z

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lyt5;->d:Landroid/graphics/Typeface;

    iget-object v2, v2, Lyt5;->d:Landroid/graphics/Typeface;

    .line 7
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public g(Ln65;)Lyt5;
    .locals 9

    .line 1
    invoke-static {p1}, Lyt5;->m(Ln65;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyt5;->a:Ljava/lang/String;

    iget-object v1, p0, Lyt5;->f:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyt5;->a:Ljava/lang/String;

    iget-object v1, p0, Lyt5;->f:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 4
    invoke-static {p1}, Lyt5;->m(Ln65;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lyt5;->b:Ljava/lang/String;

    iget-object v0, p0, Lyt5;->f:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lyt5;->b:Ljava/lang/String;

    iget-object v0, p0, Lyt5;->f:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    .line 7
    new-instance p1, Lyt5;

    iget-object v4, p0, Lyt5;->f:Ljava/util/Locale;

    iget-object v5, p0, Lyt5;->g:Lew2$b;

    iget-object v6, p0, Lyt5;->c:[I

    const/4 v7, 0x0

    iget-boolean v8, p0, Lyt5;->e:Z

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lyt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lew2$b;[ILandroid/graphics/Typeface;Z)V

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lyt5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lyt5;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lyt5;->f:Ljava/util/Locale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lyt5;->d:Landroid/graphics/Typeface;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyt5;->e:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyt5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyt5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextContent - {Text: "

    .line 1
    invoke-static {v0}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lyt5;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyt5;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
