.class public final Lxx;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lww;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxw;)V
    .locals 0

    iput-object p1, p0, Lxx;->a:Ljava/lang/String;

    iput-object p2, p0, Lxx;->b:Lxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmv;",
            ">;)",
            "Ljava/util/List<",
            "Lmv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv;

    .line 3
    invoke-interface {v1}, Lmv;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lxx;->b:Lxw;

    .line 5
    iget-object v2, v2, Lxw;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Lmv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lxx;->b(Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-virtual {p0, v2}, Lxx;->b(Ljava/lang/String;)I

    move-result v2

    if-le v3, v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lvk0;

    iget-object v3, p0, Lxx;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lvk0;-><init>(Lmv;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Lvk0;

    iget-object v3, p0, Lxx;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lvk0;-><init>(Lmv;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 2
    iget-object v3, p0, Lxx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_2

    add-int/2addr v2, v5

    move-object v5, p1

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    .line 7
    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 8
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v1
.end method
