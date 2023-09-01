.class public final Lzv3;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ldt;


# static fields
.field public static a:Lzv3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lop3;Ljava/io/File;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {p2}, Lpj;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    .line 6
    invoke-static {v5}, Lxn1;->d(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    add-int/lit8 p2, p2, -0x1

    const/4 p1, 0x1

    if-eqz p2, :cond_4

    if-ne p2, p1, :cond_3

    .line 10
    check-cast p0, Lb8;

    invoke-virtual {p0}, Lb8;->a()Lcw1;

    move-result-object p0

    invoke-virtual {p0}, Lcw1;->a()Ljava/io/File;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 12
    :cond_4
    check-cast p0, Lb8;

    invoke-virtual {p0}, Lb8;->f()Lcw1;

    move-result-object p0

    invoke-virtual {p0}, Lcw1;->a()Ljava/io/File;

    move-result-object p0

    .line 13
    :goto_2
    invoke-static {p0, v2}, Lxn1;->c(Ljava/io/File;Ljava/io/File;)V

    return p1

    .line 14
    :cond_5
    throw v0

    .line 15
    :cond_6
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "QueueDebugGrabber"

    invoke-static {p2, p1, p0}, Lgc5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
