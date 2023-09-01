.class public final synthetic Lj$/util/stream/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/r2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/t3;->a:I

    iput-object p1, p0, Lj$/util/stream/t3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/t3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/F0;->B(Lj$/util/stream/r2;Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/F0;->B(Lj$/util/stream/r2;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/t3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(D)V
    .locals 0

    iget p1, p0, Lj$/util/stream/t3;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lj$/util/stream/F0;->v()V

    throw p2

    .line 2
    :goto_0
    invoke-static {}, Lj$/util/stream/F0;->v()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(I)V
    .locals 1

    iget p1, p0, Lj$/util/stream/t3;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lj$/util/stream/F0;->C()V

    throw v0

    .line 2
    :goto_0
    invoke-static {}, Lj$/util/stream/F0;->C()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/t3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/t3;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/w;

    invoke-interface {v0, p1, p2}, Lj$/util/function/w;->e(J)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/util/stream/t3;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/Z2;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/Z2;->e(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic j(J)V
    .locals 0

    return-void
.end method

.method public final synthetic s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic v(Ljava/lang/Long;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/t3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/F0;->A(Lj$/util/stream/r2;Ljava/lang/Long;)V

    return-void

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/F0;->A(Lj$/util/stream/r2;Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
