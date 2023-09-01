.class public final Lz6;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lzm;
.implements Lp93;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/io/InputStream;)Z
    .locals 6

    iget v0, p0, Lz6;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    new-instance v0, Lxl3;

    invoke-direct {v0}, Lxl3;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lxl3;->a(Ljava/io/InputStream;)Lwl3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lwl3;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvl3;

    .line 5
    invoke-interface {v0}, Lvl3;->getContent()Lcom/touchtype/vogue/message_center/definitions/Card;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lcom/touchtype/vogue/message_center/definitions/Card;->m:Ljava/util/Map;

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/touchtype/vogue/message_center/definitions/BitmapAsset;

    .line 9
    iget-object v4, v4, Lcom/touchtype/vogue/message_center/definitions/BitmapAsset;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/touchtype/vogue/message_center/definitions/SingleResolutionAsset;

    .line 12
    iget-object v5, v5, Lcom/touchtype/vogue/message_center/definitions/SingleResolutionAsset;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v5}, Lvl3;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Lnm; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1

    .line 14
    :pswitch_1
    new-instance v0, Llb;

    invoke-direct {v0}, Llb;-><init>()V

    .line 15
    :try_start_1
    invoke-virtual {v0, p1}, Llb;->i(Ljava/io/InputStream;)Lgb2;

    move-result-object p1

    .line 16
    iget v0, p1, Lgb2;->b:I

    if-ltz v0, :cond_4

    const/16 v3, 0x2710

    if-gt v0, v3, :cond_4

    .line 17
    iget p1, p1, Lgb2;->c:I
    :try_end_1
    .catch Lnm; {:try_start_1 .. :try_end_1} :catch_1

    if-ltz p1, :cond_4

    const/4 v1, 0x1

    :catch_1
    :cond_4
    return v1

    .line 18
    :goto_1
    :try_start_2
    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    invoke-virtual {v0, p1}, Lus;->b(Ljava/io/InputStream;)Lmq6;
    :try_end_2
    .catch Lnm; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x1

    :catch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Lw67;
    .locals 3

    :try_start_0
    new-instance v0, Lw67;

    new-instance v1, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v1}, Lcom/microsoft/fluency/Sequence;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw67;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
