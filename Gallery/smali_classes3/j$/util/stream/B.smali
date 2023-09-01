.class final Lj$/util/stream/B;
.super Lj$/util/stream/k0;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;IILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/B;->u:I

    iput-object p4, p0, Lj$/util/stream/B;->v:Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Lj$/util/stream/k0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final Q0(ILj$/util/stream/s2;)Lj$/util/stream/s2;
    .locals 1

    iget p1, p0, Lj$/util/stream/B;->u:I

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lj$/util/stream/e2;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c;Lj$/util/stream/s2;I)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lj$/util/stream/q0;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/c;Lj$/util/stream/s2;I)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lj$/util/stream/f0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/c;Lj$/util/stream/s2;I)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lj$/util/stream/f0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/c;Lj$/util/stream/s2;I)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lj$/util/stream/f0;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/c;Lj$/util/stream/s2;I)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lj$/util/stream/f0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/c;Lj$/util/stream/s2;I)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lj$/util/stream/y;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/y;-><init>(Lj$/util/stream/c;Lj$/util/stream/s2;I)V

    return-object p1

    .line 8
    :goto_0
    new-instance p1, Lj$/util/stream/s;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/B;Lj$/util/stream/s2;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
