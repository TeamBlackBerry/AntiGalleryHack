.class public final synthetic Lx00;
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

    const-string v4, "checkAppsUsage"

    const-string v5, "checkAppsUsage(Lcom/touchtype/vogue/message_center/definitions/Card;Lcom/touchtype/bibomodels/messaging/MessagingCardsModel;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ll42;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/touchtype/vogue/message_center/definitions/Card;

    check-cast p2, Lwl3;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lyt;->g:Ljava/lang/Object;

    check-cast p2, Li10;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/touchtype/vogue/message_center/definitions/Card;->g:Lcom/touchtype/vogue/message_center/definitions/AndroidConditions;

    .line 6
    iget-object p1, p1, Lcom/touchtype/vogue/message_center/definitions/AndroidConditions;->c:Lcom/touchtype/vogue/message_center/definitions/AppsUsage;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/touchtype/vogue/message_center/definitions/AppsUsage;->b:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lcom/touchtype/vogue/message_center/definitions/AppsUsage;->a:Lu35;

    .line 9
    new-instance v1, La10;

    invoke-direct {v1, p2}, La10;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1, v1}, Li10;->c(Ljava/lang/Iterable;Lu35;Lm32;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
