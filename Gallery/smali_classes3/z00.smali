.class public final synthetic Lz00;
.super Ll42;
.source "s"

# interfaces
.implements La42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll42;",
        "La42<",
        "Lcom/touchtype/vogue/message_center/definitions/Card;",
        "Lwl3;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Li10;

    const/4 v1, 0x2

    const-string v4, "checkPreviouslySeenCards"

    const-string v5, "checkPreviouslySeenCards(Lcom/touchtype/vogue/message_center/definitions/Card;Lcom/touchtype/bibomodels/messaging/MessagingCardsModel;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ll42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/touchtype/vogue/message_center/definitions/Card;

    check-cast p2, Lwl3;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyt;->g:Ljava/lang/Object;

    check-cast v0, Li10;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/touchtype/vogue/message_center/definitions/Card;->g:Lcom/touchtype/vogue/message_center/definitions/AndroidConditions;

    .line 6
    iget-object p1, p1, Lcom/touchtype/vogue/message_center/definitions/AndroidConditions;->k:Lcom/touchtype/vogue/message_center/definitions/PreviouslySeenCards;

    if-eqz p1, :cond_5

    .line 7
    iget-object v1, v0, Li10;->a:Lnm3;

    invoke-interface {v1}, Lnm3;->h()Lzz;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lzz;->b:Ljava/util/List;

    .line 9
    iget-object v2, v0, Li10;->a:Lnm3;

    invoke-interface {v2}, Lnm3;->h()Lzz;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lzz;->a:Ljava/util/List;

    .line 11
    invoke-static {v1, v2}, Lrc0;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    iget-object v4, p2, Lwl3;->a:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvl3;

    .line 17
    invoke-interface {v7}, Lvl3;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    check-cast v5, Lvl3;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lvl3;->getContent()Lcom/touchtype/vogue/message_center/definitions/Card;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v6, v3, Lcom/touchtype/vogue/message_center/definitions/Card;->a:Ljava/lang/String;

    :cond_3
    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    iget-object p2, p1, Lcom/touchtype/vogue/message_center/definitions/PreviouslySeenCards;->b:Ljava/util/List;

    .line 21
    iget-object p1, p1, Lcom/touchtype/vogue/message_center/definitions/PreviouslySeenCards;->a:Lu35;

    .line 22
    new-instance v1, Lg10;

    invoke-direct {v1, v2}, Lg10;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p2, p1, v1}, Li10;->c(Ljava/lang/Iterable;Lu35;Lm32;)Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    .line 23
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
