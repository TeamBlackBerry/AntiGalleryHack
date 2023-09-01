.class public final Lzv6;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lqv6;


# instance fields
.field public final synthetic f:I

.field public final g:Lqv6;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lqv6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzv6;->f:I

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lzv6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv6;->g:Lqv6;

    return-void
.end method

.method public synthetic constructor <init>(Lqv6;I)V
    .locals 0

    .line 2
    iput p2, p0, Lzv6;->f:I

    const/4 p2, 0x0

    iput p2, p0, Lzv6;->o:I

    iput-object p1, p0, Lzv6;->g:Lqv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqv6;[BI)V
    .locals 0

    .line 3
    iput p3, p0, Lzv6;->f:I

    const/4 p2, 0x1

    iput p2, p0, Lzv6;->o:I

    iput-object p1, p0, Lzv6;->g:Lqv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqv6;[S)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lzv6;->f:I

    const/4 p2, 0x3

    .line 4
    iput p2, p0, Lzv6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv6;->g:Lqv6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzv6;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget v0, p0, Lzv6;->o:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzv6;->g:Lqv6;

    invoke-interface {v0}, Lqv6;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqw6;

    check-cast v0, Lct6;

    invoke-direct {v1, v0}, Lqw6;-><init>(Lct6;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzv6;->g:Lqv6;

    check-cast v0, Lcy6;

    invoke-virtual {v0}, Lcy6;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lew6;

    invoke-direct {v1, v0}, Lew6;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzv6;->g:Lqv6;

    invoke-static {v0}, Lov6;->c(Lqv6;)Llv6;

    move-result-object v0

    new-instance v1, Lst6;

    invoke-direct {v1, v0}, Lst6;-><init>(Llv6;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzv6;->g:Lqv6;

    invoke-interface {v0}, Lqv6;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lyv6;

    check-cast v0, Lct6;

    invoke-direct {v1, v0}, Lyv6;-><init>(Lct6;)V

    :goto_0
    return-object v1

    .line 2
    :goto_1
    iget v0, p0, Lzv6;->o:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzv6;->g:Lqv6;

    check-cast v0, Lvy6;

    invoke-virtual {v0}, Lvy6;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Let6;

    invoke-direct {v1, v0}, Let6;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lzv6;->g:Lqv6;

    check-cast v0, Lvy6;

    invoke-virtual {v0}, Lvy6;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lht6;

    invoke-direct {v1, v0}, Lht6;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
