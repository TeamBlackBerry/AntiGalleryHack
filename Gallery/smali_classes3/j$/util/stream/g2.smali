.class final Lj$/util/stream/g2;
.super Lj$/util/stream/j2;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field final synthetic v:Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;IILj$/util/function/Function;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/g2;->u:I

    iput-object p4, p0, Lj$/util/stream/g2;->v:Lj$/util/function/Function;

    invoke-direct {p0, p1, p3}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final Q0(ILj$/util/stream/s2;)Lj$/util/stream/s2;
    .locals 1

    iget p1, p0, Lj$/util/stream/g2;->u:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lj$/util/stream/e2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c;Lj$/util/stream/s2;I)V

    return-object p1

    .line 2
    :goto_0
    new-instance p1, Lj$/util/stream/e2;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/c;Lj$/util/stream/s2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
