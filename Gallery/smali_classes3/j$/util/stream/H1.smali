.class final Lj$/util/stream/H1;
.super Lj$/util/stream/c2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/H1;->b:I

    iput-object p2, p0, Lj$/util/stream/H1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/H1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/H1;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/c2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lj$/util/stream/a2;
    .locals 4

    iget v0, p0, Lj$/util/stream/H1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj$/util/stream/S1;

    iget-object v1, p0, Lj$/util/stream/H1;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/H1;->e:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/H1;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/S1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lj$/util/stream/O1;

    iget-object v1, p0, Lj$/util/stream/H1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/H1;->e:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/BiFunction;

    iget-object v3, p0, Lj$/util/stream/H1;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/c;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/O1;-><init>(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/c;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lj$/util/stream/N1;

    iget-object v1, p0, Lj$/util/stream/H1;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/H1;->e:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/C;

    iget-object v3, p0, Lj$/util/stream/H1;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/c;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/N1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/C;Lj$/util/function/c;)V

    return-object v0

    .line 4
    :pswitch_3
    new-instance v0, Lj$/util/stream/I1;

    iget-object v1, p0, Lj$/util/stream/H1;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/H1;->e:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/E;

    iget-object v3, p0, Lj$/util/stream/H1;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/c;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/I1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/E;Lj$/util/function/c;)V

    return-object v0

    .line 5
    :goto_0
    new-instance v0, Lj$/util/stream/W1;

    iget-object v1, p0, Lj$/util/stream/H1;->d:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/H1;->e:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/D;

    iget-object v3, p0, Lj$/util/stream/H1;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/c;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/W1;-><init>(Lj$/util/function/Supplier;Lj$/util/function/D;Lj$/util/function/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
