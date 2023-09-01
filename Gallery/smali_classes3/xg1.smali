.class public final Lxg1;
.super Ljava/lang/Object;
.source "s"


# static fields
.field public static a:Ljava/io/File;

.field public static b:Ljava/io/File;


# direct methods
.method public static declared-synchronized a()Ljava/io/File;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-class v0, Lxg1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxg1;->a:Ljava/io/File;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lyh0;->f:Ljava/lang/String;

    const-string v3, "error"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxg1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    sget-object v1, Lxg1;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Ljava/io/File;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lxg1;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lxg1$b;

    invoke-direct {v1}, Lxg1$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-lez v9, :cond_0

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    move-object v3, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static c(Ljava/lang/Throwable;)Lzh1;
    .locals 11
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const-string v1, " to "

    const-string v2, "AppCenterCrashes"

    const/16 v3, 0x10

    if-le p0, v3, :cond_1

    const-string p0, "Crash causes truncated from "

    .line 5
    invoke-static {p0}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " causes."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Llb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 v3, 0x8

    sub-int/2addr p0, v3

    invoke-interface {v0, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 9
    new-instance v5, Lzh1;

    invoke-direct {v5}, Lzh1;-><init>()V

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v5, Lzh1;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 13
    iput-object v6, v5, Lzh1;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 15
    array-length v7, v6

    const/16 v8, 0x100

    if-le v7, v8, :cond_2

    new-array v7, v8, [Ljava/lang/StackTraceElement;

    const/4 v9, 0x0

    const/16 v10, 0x80

    .line 16
    invoke-static {v6, v9, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length v9, v6

    sub-int/2addr v9, v10

    invoke-static {v6, v9, v7, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v4, "Crash frames truncated from "

    .line 19
    invoke-static {v4}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 20
    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " frames."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Llb;->l(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    .line 21
    :cond_2
    invoke-static {v6}, Lxg1;->d([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v4

    .line 22
    iput-object v4, v5, Lzh1;->d:Ljava/util/List;

    if-nez v0, :cond_3

    move-object v0, v5

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 24
    iput-object v4, v3, Lzh1;->e:Ljava/util/List;

    :goto_2
    move-object v3, v5

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static d([Ljava/lang/StackTraceElement;)Ljava/util/List;
    .locals 6
    .param p0    # [Ljava/lang/StackTraceElement;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            ")",
            "Ljava/util/List<",
            "Lyc5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    new-instance v4, Lyc5;

    invoke-direct {v4}, Lyc5;-><init>()V

    .line 4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 5
    iput-object v5, v4, Lyc5;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 7
    iput-object v5, v4, Lyc5;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    iput-object v5, v4, Lyc5;->c:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v4, Lyc5;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized e()Ljava/io/File;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-class v0, Lxg1;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lxg1;->a()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "minidump"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v3, "new"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()Ljava/io/File;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-class v0, Lxg1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lxg1;->b:Ljava/io/File;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lxg1;->a()Ljava/io/File;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "minidump"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v3, "pending"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lxg1;->b:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    sget-object v1, Lxg1;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Ljava/io/File;)Lmy0;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lxg1$a;

    invoke-direct {v0}, Lxg1$a;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "AppCenterCrashes"

    if-eqz p0, :cond_2

    .line 2
    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    aget-object p0, p0, v2

    .line 4
    invoke-static {p0}, Lrn1;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Failed to read stored device info."

    .line 5
    invoke-static {v1, p0}, Llb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    new-instance v2, Lmy0;

    invoke-direct {v2}, Lmy0;-><init>()V

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v3}, Lmy0;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Failed to deserialize device info."

    .line 9
    invoke-static {v1, v2, p0}, Llb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const-string p0, "No stored deviceinfo file found in a minidump folder."

    .line 10
    invoke-static {v1, p0}, Llb;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lxg1;->a()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lxg1$c;

    invoke-direct {v1, p0, p1}, Lxg1$c;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
