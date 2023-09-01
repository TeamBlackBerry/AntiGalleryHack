.class public final Lzk3;
.super Lbc4;
.source "s"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk3$a;
    }
.end annotation


# instance fields
.field public final f:Luk3;

.field public g:Lo60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo60<",
            "Ltk3;",
            ">;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Luk3;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbc4;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lhc;->a(Ljava/lang/Boolean;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lzk3;->f:Luk3;

    .line 5
    iput v0, p0, Lzk3;->o:I

    .line 6
    invoke-virtual {p1, p2}, Lqk;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lo60;->U(Ljava/lang/Object;Lot4;)Lo60;

    move-result-object p1

    iput-object p1, p0, Lzk3;->g:Lo60;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk3;->g:Lo60;

    invoke-static {v0}, Lo60;->Q(Lo60;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lzk3$a;

    invoke-direct {v0}, Lzk3$a;-><init>()V

    throw v0
.end method

.method public final b()Lxk3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzk3;->a()V

    .line 2
    new-instance v0, Lxk3;

    iget-object v1, p0, Lzk3;->g:Lo60;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v2, p0, Lzk3;->o:I

    invoke-direct {v0, v1, v2}, Lxk3;-><init>(Lo60;I)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk3;->g:Lo60;

    invoke-static {v0}, Lo60;->p(Lo60;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzk3;->g:Lo60;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lzk3;->o:I

    .line 4
    invoke-super {p0}, Lbc4;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzk3;->a()V

    .line 4
    iget v0, p0, Lzk3;->o:I

    add-int/2addr v0, p3

    .line 5
    invoke-virtual {p0}, Lzk3;->a()V

    .line 6
    iget-object v1, p0, Lzk3;->g:Lo60;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lzk3;->g:Lo60;

    invoke-virtual {v1}, Lo60;->I()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk3;

    invoke-interface {v1}, Ltk3;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lzk3;->f:Luk3;

    invoke-virtual {v1, v0}, Lqk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk3;

    .line 10
    iget-object v1, p0, Lzk3;->g:Lo60;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lzk3;->g:Lo60;

    invoke-virtual {v1}, Lo60;->I()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk3;

    iget v2, p0, Lzk3;->o:I

    invoke-interface {v1, v0, v2}, Ltk3;->n(Ltk3;I)V

    .line 13
    iget-object v1, p0, Lzk3;->g:Lo60;

    invoke-virtual {v1}, Lo60;->close()V

    .line 14
    iget-object v1, p0, Lzk3;->f:Luk3;

    invoke-static {v0, v1}, Lo60;->U(Ljava/lang/Object;Lot4;)Lo60;

    move-result-object v0

    iput-object v0, p0, Lzk3;->g:Lo60;

    .line 15
    :goto_0
    iget-object v0, p0, Lzk3;->g:Lo60;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lo60;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk3;

    iget v1, p0, Lzk3;->o:I

    invoke-interface {v0, v1, p1, p2, p3}, Ltk3;->p(I[BII)I

    .line 18
    iget p1, p0, Lzk3;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lzk3;->o:I

    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "length="

    .line 20
    invoke-static {v1}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    array-length p1, p1

    const-string v2, "; regionStart="

    const-string v3, "; regionLength="

    .line 22
    invoke-static {v1, p1, v2, p2, v3}, Lg6;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
