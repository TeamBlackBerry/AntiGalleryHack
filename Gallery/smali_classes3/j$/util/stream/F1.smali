.class Lj$/util/stream/F1;
.super Lj$/util/stream/G1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/F1;Lj$/util/stream/Q0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/F1;->c:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/G1;Lj$/util/stream/R0;I)V

    iget-object p1, p1, Lj$/util/stream/F1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/F1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/F1;Lj$/util/stream/R0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/F1;->c:I

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/G1;Lj$/util/stream/R0;I)V

    iget-object p1, p1, Lj$/util/stream/F1;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/F1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/Q0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/F1;->c:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/R0;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/R0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj$/util/stream/F1;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/R0;)V

    iput-object p2, p0, Lj$/util/stream/F1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/R0;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/F1;->c:I

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/R0;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget v0, p0, Lj$/util/stream/F1;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/G1;->a:Lj$/util/stream/R0;

    check-cast v0, Lj$/util/stream/Q0;

    iget-object v1, p0, Lj$/util/stream/F1;->d:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/G1;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Q0;->i(Ljava/lang/Object;I)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/util/stream/G1;->a:Lj$/util/stream/R0;

    iget-object v1, p0, Lj$/util/stream/F1;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/G1;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/R0;->o([Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final b(II)Lj$/util/stream/G1;
    .locals 2

    iget v0, p0, Lj$/util/stream/F1;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj$/util/stream/F1;

    iget-object v1, p0, Lj$/util/stream/G1;->a:Lj$/util/stream/R0;

    check-cast v1, Lj$/util/stream/Q0;

    invoke-interface {v1, p1}, Lj$/util/stream/Q0;->a(I)Lj$/util/stream/Q0;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/F1;Lj$/util/stream/Q0;I)V

    return-object v0

    .line 2
    :goto_0
    new-instance v0, Lj$/util/stream/F1;

    iget-object v1, p0, Lj$/util/stream/G1;->a:Lj$/util/stream/R0;

    invoke-interface {v1, p1}, Lj$/util/stream/R0;->a(I)Lj$/util/stream/R0;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/F1;Lj$/util/stream/R0;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
