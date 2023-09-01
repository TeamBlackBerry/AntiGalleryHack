.class public final Lyk3;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lzb4;


# instance fields
.field public final a:Lcc4;

.field public final b:Luk3;


# direct methods
.method public constructor <init>(Luk3;Lcc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyk3;->b:Luk3;

    .line 3
    iput-object p2, p0, Lyk3;->a:Lcc4;

    return-void
.end method


# virtual methods
.method public final a()Lbc4;
    .locals 4

    .line 1
    new-instance v0, Lzk3;

    iget-object v1, p0, Lyk3;->b:Luk3;

    .line 2
    iget-object v2, v1, Luk3;->w:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Luk3;I)V

    return-object v0
.end method

.method public final b([B)Lyb4;
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    iget-object v1, p0, Lyk3;->b:Luk3;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Luk3;I)V

    .line 2
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lzk3;->write([BII)V

    .line 3
    invoke-virtual {v0}, Lzk3;->b()Lxk3;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lzk3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lln2;->D(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lzk3;->close()V

    .line 8
    throw p1
.end method

.method public final c(Ljava/io/InputStream;)Lyb4;
    .locals 4

    .line 1
    new-instance v0, Lzk3;

    iget-object v1, p0, Lyk3;->b:Luk3;

    .line 2
    iget-object v2, v1, Luk3;->w:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Luk3;I)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lyk3;->a:Lcc4;

    invoke-virtual {v1, p1, v0}, Lcc4;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 5
    invoke-virtual {v0}, Lzk3;->b()Lxk3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lzk3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lzk3;->close()V

    .line 7
    throw p1
.end method

.method public final d(Ljava/io/InputStream;I)Lyb4;
    .locals 2

    .line 1
    new-instance v0, Lzk3;

    iget-object v1, p0, Lyk3;->b:Luk3;

    invoke-direct {v0, v1, p2}, Lzk3;-><init>(Luk3;I)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lyk3;->a:Lcc4;

    invoke-virtual {p2, p1, v0}, Lcc4;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 3
    invoke-virtual {v0}, Lzk3;->b()Lxk3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lzk3;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lzk3;->close()V

    .line 5
    throw p1
.end method

.method public final e(I)Lbc4;
    .locals 2

    new-instance v0, Lzk3;

    iget-object v1, p0, Lyk3;->b:Luk3;

    invoke-direct {v0, v1, p1}, Lzk3;-><init>(Luk3;I)V

    return-object v0
.end method
