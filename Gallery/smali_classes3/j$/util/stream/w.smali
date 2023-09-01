.class public final synthetic Lj$/util/stream/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/w;->a:I

    iput-object p1, p0, Lj$/util/stream/w;->b:Lj$/util/function/BiConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/util/stream/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/w;->b:Lj$/util/function/BiConsumer;

    sget v1, Lj$/util/stream/l0;->t:I

    .line 2
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/w;->b:Lj$/util/function/BiConsumer;

    .line 4
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lj$/util/stream/w;->b:Lj$/util/function/BiConsumer;

    sget v1, Lj$/util/stream/u0;->t:I

    .line 6
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
