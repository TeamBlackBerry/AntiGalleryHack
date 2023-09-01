.class final Lj$/util/stream/L1;
.super Lj$/util/stream/c2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/L1;->b:I

    iput-object p2, p0, Lj$/util/stream/L1;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/c2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lj$/util/stream/a2;
    .locals 2

    iget v0, p0, Lj$/util/stream/L1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj$/util/stream/V1;

    iget-object v1, p0, Lj$/util/stream/L1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/n;

    invoke-direct {v0, v1}, Lj$/util/stream/V1;-><init>(Lj$/util/function/n;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lj$/util/stream/P1;

    iget-object v1, p0, Lj$/util/stream/L1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/c;

    invoke-direct {v0, v1}, Lj$/util/stream/P1;-><init>(Lj$/util/function/c;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lj$/util/stream/M1;

    iget-object v1, p0, Lj$/util/stream/L1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/d;

    invoke-direct {v0, v1}, Lj$/util/stream/M1;-><init>(Lj$/util/function/d;)V

    return-object v0

    .line 4
    :goto_0
    new-instance v0, Lj$/util/stream/Z1;

    iget-object v1, p0, Lj$/util/stream/L1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/u;

    invoke-direct {v0, v1}, Lj$/util/stream/Z1;-><init>(Lj$/util/function/u;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
