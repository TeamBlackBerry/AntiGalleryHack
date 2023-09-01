.class public final Lx57;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcw6;Law6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx57;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx57;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx57;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lx57;->f:I

    iput-object p1, p0, Lx57;->o:Ljava/lang/Object;

    iput-object p2, p0, Lx57;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lx57;->f:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx57;->g:Ljava/lang/Object;

    check-cast v0, Lcw6;

    iget-object v1, p0, Lx57;->o:Ljava/lang/Object;

    check-cast v1, Law6;

    .line 2
    iget-object v0, v0, Lcw6;->a:Lct6;

    iget-object v2, v1, Lnv6;->b:Ljava/lang/String;

    iget v3, v1, Law6;->c:I

    iget-wide v4, v1, Law6;->d:J

    .line 3
    invoke-virtual {v0, v2}, Lct6;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "stale.tmp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lct6;->h(Ljava/io/File;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10}, Lct6;->h(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx57;->o:Ljava/lang/Object;

    check-cast v0, Lc67;

    .line 5
    iget-object v0, v0, Lc67;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx57;->o:Ljava/lang/Object;

    check-cast v1, Lc67;

    .line 7
    iget-object v1, v1, Lc67;->o:Loz3;

    if-eqz v1, :cond_5

    .line 8
    iget-object v2, p0, Lx57;->g:Ljava/lang/Object;

    check-cast v2, Ljp5;

    invoke-interface {v1, v2}, Loz3;->d(Ljp5;)V

    .line 9
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :goto_4
    :try_start_1
    iget-object v0, p0, Lx57;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx57;->o:Ljava/lang/Object;

    check-cast v2, Lbc5;

    .line 11
    iget-object v2, v2, Lbc5;->a:Lhv6;

    .line 12
    invoke-virtual {v2, v1}, Lhv6;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lhv6;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
