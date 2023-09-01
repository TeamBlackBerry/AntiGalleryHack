.class public final Lxl3;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom<",
        "Lwl3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lwl3;
    .locals 10

    .line 1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v0, Lym2;

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lym2;-><init>(II)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Lwm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lxm2;

    .line 6
    iget-boolean v3, v3, Lxm2;->o:Z

    if-eqz v3, :cond_2

    .line 7
    move-object v3, v0

    check-cast v3, Lum2;

    invoke-virtual {v3}, Lum2;->a()I

    move-result v3

    if-ne v3, v2, :cond_0

    const-string v3, "card.json.gz"

    goto :goto_1

    :cond_0
    if-le v3, v2, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "card_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".json.gz"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid version number 7"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    sget-object v0, Lxl3$c;->g:Lxl3$c;

    const/4 v7, 0x0

    invoke-static {v0}, Lxt0;->a(Lm32;)Lyp2;

    move-result-object v4

    .line 12
    new-instance v8, Ljava/util/zip/ZipInputStream;

    invoke-direct {v8, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    :try_start_1
    new-instance p1, Lxl3$a;

    invoke-direct {p1, v8}, Lxl3$a;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-static {p1}, Ld25;->H(Lk32;)Lz15;

    move-result-object p1

    new-instance v9, Lxl3$b;

    move-object v0, v9

    move-object v2, v8

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lxl3$b;-><init>(Ljava/util/List;Ljava/util/zip/ZipInputStream;Ljava/util/List;Lyp2;Ljava/util/Map;)V

    .line 14
    invoke-interface {p1}, Lz15;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v9, v0}, Lxl3$b;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :cond_3
    :try_start_4
    invoke-static {v8, v7}, Ldw3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    new-instance p1, Lwl3;

    invoke-direct {p1, v6}, Lwl3;-><init>(Ljava/util/List;)V

    return-object p1

    .line 20
    :cond_4
    new-instance p1, Lnm;

    const-string v0, "No compatible cards in model"

    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception p1

    .line 21
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v8, p1}, Ldw3;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 22
    new-instance v0, Lnm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deserialisation failed: "

    .line 23
    invoke-static {v1, p1}, Lli;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw v0
.end method

.method public final bridge synthetic e(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxl3;->a(Ljava/io/InputStream;)Lwl3;

    move-result-object p1

    return-object p1
.end method
