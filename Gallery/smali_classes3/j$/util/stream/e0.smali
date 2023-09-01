.class public final synthetic Lj$/util/stream/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/e0;->a:I

    iput-object p1, p0, Lj$/util/stream/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget v0, p0, Lj$/util/stream/e0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/e0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/s2;

    invoke-interface {v0, p1}, Lj$/util/stream/s2;->d(I)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/util/stream/e0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f0;

    .line 3
    iget-object v0, v0, Lj$/util/stream/m2;->a:Lj$/util/stream/s2;

    invoke-interface {v0, p1}, Lj$/util/stream/s2;->d(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
