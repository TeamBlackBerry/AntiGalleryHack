.class public final Lx84$a;
.super Lkx0;
.source "s"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkx0<",
        "Lsf1;",
        "Lsf1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ltr;

.field public final d:Lft;

.field public final e:Lzb4;

.field public final f:Lqs;

.field public final g:Lsf1;


# direct methods
.method public constructor <init>(Lri0;Ltr;Lft;Lzb4;Lqs;Lsf1;Lv84;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkx0;-><init>(Lri0;)V

    .line 2
    iput-object p2, p0, Lx84$a;->c:Ltr;

    .line 3
    iput-object p3, p0, Lx84$a;->d:Lft;

    .line 4
    iput-object p4, p0, Lx84$a;->e:Lzb4;

    .line 5
    iput-object p5, p0, Lx84$a;->f:Lqs;

    .line 6
    iput-object p6, p0, Lx84$a;->g:Lsf1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lsf1;

    .line 2
    invoke-static {p2}, Lbk;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lx84$a;->g:Lsf1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p1, Lsf1;->v:Lvs;

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lx84$a;->n(Lsf1;Lsf1;)Lbc4;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lx84$a;->o(Lbc4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    .line 7
    invoke-static {v0, v1, p2}, Lh46;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lkx0;->b:Lri0;

    .line 9
    invoke-interface {v0, p2}, Lri0;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lsf1;->close()V

    .line 11
    iget-object p1, p0, Lx84$a;->g:Lsf1;

    invoke-virtual {p1}, Lsf1;->close()V

    .line 12
    iget-object p1, p0, Lx84$a;->c:Ltr;

    iget-object p2, p0, Lx84$a;->d:Lft;

    invoke-virtual {p1, p2}, Ltr;->g(Lft;)Lmp5;

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p1}, Lsf1;->close()V

    .line 14
    iget-object p1, p0, Lx84$a;->g:Lsf1;

    invoke-virtual {p1}, Lsf1;->close()V

    .line 15
    throw p2

    :cond_1
    const/16 v0, 0x8

    .line 16
    invoke-static {p2, v0}, Lbk;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p2}, Lbk;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lsf1;->L()V

    .line 19
    iget-object v0, p1, Lsf1;->o:Lzg2;

    .line 20
    sget-object v1, Lzg2;->b:Lzg2;

    if-eq v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lx84$a;->c:Ltr;

    iget-object v1, p0, Lx84$a;->d:Lft;

    invoke-virtual {v0, v1, p1}, Ltr;->f(Lft;Lsf1;)V

    .line 22
    iget-object v0, p0, Lkx0;->b:Lri0;

    .line 23
    invoke-interface {v0, p1, p2}, Lri0;->c(Ljava/lang/Object;I)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v0, p0, Lkx0;->b:Lri0;

    .line 25
    invoke-interface {v0, p1, p2}, Lri0;->c(Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method

.method public final m(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx84$a;->f:Lqs;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lsb4;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lx84$a;->f:Lqs;

    invoke-interface {p2, v0}, Lsb4;->a(Ljava/lang/Object;)V

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lx84$a;->f:Lqs;

    invoke-interface {p1, v0}, Lsb4;->a(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    .line 10
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lsf1;Lsf1;)Lbc4;
    .locals 3

    .line 1
    iget-object v0, p2, Lsf1;->v:Lvs;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, v0, Lvs;->a:I

    .line 4
    invoke-virtual {p2}, Lsf1;->s()I

    move-result v1

    add-int/2addr v1, v0

    .line 5
    iget-object v2, p0, Lx84$a;->e:Lzb4;

    .line 6
    invoke-interface {v2, v1}, Lzb4;->e(I)Lbc4;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lsf1;->p()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lx84$a;->m(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 8
    invoke-virtual {p2}, Lsf1;->p()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lsf1;->s()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lx84$a;->m(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v1
.end method

.method public final o(Lbc4;)V
    .locals 3

    .line 1
    check-cast p1, Lzk3;

    .line 2
    invoke-virtual {p1}, Lzk3;->b()Lxk3;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lo60;->R(Ljava/io/Closeable;)Lo60;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v0, Lsf1;

    invoke-direct {v0, p1}, Lsf1;-><init>(Lo60;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lsf1;->t()V

    .line 6
    iget-object v1, p0, Lkx0;->b:Lri0;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v0, v2}, Lri0;->c(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v0}, Lsf1;->b(Lsf1;)V

    .line 9
    invoke-static {p1}, Lo60;->p(Lo60;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lsf1;->b(Lsf1;)V

    .line 11
    invoke-static {p1}, Lo60;->p(Lo60;)V

    .line 12
    throw v1
.end method
