.class public final Lzs6;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkw6;

.field public final synthetic o:Lbt6;


# direct methods
.method public constructor <init>(Lbt6;Ljava/util/List;Lkw6;)V
    .locals 0

    iput-object p1, p0, Lzs6;->o:Lbt6;

    iput-object p2, p0, Lzs6;->f:Ljava/util/List;

    iput-object p3, p0, Lzs6;->g:Lkw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "SplitCompat"

    const/16 v3, -0xb

    :try_start_0
    iget-object v0, v1, Lzs6;->o:Lbt6;

    .line 1
    iget-object v0, v0, Lbt6;->c:Lgt6;

    .line 2
    iget-object v4, v1, Lzs6;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v6, 0x0

    const-string v7, "split_id"

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lgt6;->a:Lhv6;

    invoke-virtual {v9, v5}, Lhv6;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v1, Lzs6;->o:Lbt6;

    iget-object v3, v1, Lzs6;->g:Lkw6;

    const/16 v4, -0xc

    .line 5
    :try_start_2
    iget-object v0, v0, Lbt6;->a:Landroid/content/Context;

    invoke-static {v0}, Lfs5;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, v8}, Lbc5;->a(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    const-string v0, "Emulating splits failed."

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Lkw6;->a()V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "Error emulating splits."

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-interface {v3, v4}, Lkw6;->f(I)V

    :goto_2
    return-void

    .line 8
    :cond_3
    iget-object v0, v1, Lzs6;->o:Lbt6;

    iget-object v4, v1, Lzs6;->f:Ljava/util/List;

    iget-object v5, v1, Lzs6;->g:Lkw6;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, -0xd

    .line 10
    :try_start_3
    new-instance v9, Ljava/io/RandomAccessFile;

    iget-object v10, v0, Lbt6;->b:Lhv6;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Lhv6;->g()Ljava/io/File;

    move-result-object v10

    const-string v12, "lock.tmp"

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v10, "rw"

    .line 12
    invoke-direct {v9, v11, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v10, 0x0

    :try_start_4
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v11
    :try_end_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_c

    :catch_1
    move-object v11, v10

    :goto_3
    if-eqz v11, :cond_b

    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    invoke-virtual {v10, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lbt6;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    const-string v14, "r"

    invoke-virtual {v13, v10, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10

    iget-object v13, v0, Lbt6;->b:Lhv6;

    .line 13
    invoke-virtual {v13}, Lhv6;->c()Ljava/io/File;

    move-result-object v13

    .line 14
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".apk"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-static {v13, v14}, Lhv6;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 16
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_4

    :goto_5
    iget-object v14, v0, Lbt6;->b:Lhv6;

    invoke-virtual {v14, v12}, Lhv6;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_4

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v13, 0x1000

    :try_start_7
    new-array v13, v13, [B

    :goto_6
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_6

    invoke-virtual {v10, v13, v6, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :cond_6
    :try_start_8
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-static {v3, v4}, Lfv6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-static {v3, v4}, Lfv6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_7
    :try_start_e
    iget-object v4, v0, Lbt6;->b:Lhv6;

    invoke-virtual {v4}, Lhv6;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v7, v0, Lbt6;->c:Lgt6;

    invoke-virtual {v7, v4}, Lgt6;->a([Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lbt6;->c:Lgt6;

    invoke-virtual {v7, v4}, Lgt6;->b([Ljava/io/File;)Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v4, :cond_9

    :try_start_10
    iget-object v3, v0, Lbt6;->b:Lhv6;

    invoke-virtual {v3}, Lhv6;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v4, v3

    :goto_9
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    aget-object v7, v3, v4

    iget-object v10, v0, Lbt6;->b:Lhv6;

    .line 17
    invoke-virtual {v10}, Lhv6;->f()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lhv6;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 18
    invoke-virtual {v7, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_11
    const-string v3, "Cannot write verified split."

    goto :goto_a

    :cond_9
    const-string v0, "Split verification failed."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catch_3
    move-exception v0

    const-string v4, "Error verifying splits."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :catch_4
    move-exception v0

    const-string v3, "Cannot access directory for unverified splits."

    goto :goto_a

    :catch_5
    move-exception v0

    const-string v3, "Error copying splits."

    :goto_a
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v3, -0xd

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_e

    :goto_c
    if-eqz v9, :cond_a

    :try_start_12
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_13
    invoke-static {v3, v4}, Lfv6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_d
    throw v3

    :cond_b
    :goto_e
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    const-string v3, "Error locking files."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_c
    :goto_f
    if-nez v10, :cond_d

    goto :goto_10

    .line 19
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5}, Lkw6;->b()V

    goto :goto_10

    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lkw6;->f(I)V

    :goto_10
    return-void

    :catch_7
    move-exception v0

    const-string v4, "Error checking verified files."

    .line 20
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lzs6;->g:Lkw6;

    invoke-interface {v0, v3}, Lkw6;->f(I)V

    return-void
.end method
