.class final Lj$/util/stream/g0;
.super Lj$/util/stream/t0;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;III)V
    .locals 0

    iput p4, p0, Lj$/util/stream/g0;->u:I

    invoke-direct {p0, p1, p3}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final Q0(ILj$/util/stream/s2;)Lj$/util/stream/s2;
    .locals 1

    iget p1, p0, Lj$/util/stream/g0;->u:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lj$/util/stream/f0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/c;Lj$/util/stream/s2;I)V

    return-object p1

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
