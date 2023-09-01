.class public final Lyd6;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom<",
        "Lxd6;",
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
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lci3;->i(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Lnm;

    const-string v0, "Couldn\'t read "

    .line 4
    invoke-static {v0, p2}, Lli;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw p1
.end method

.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->n(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lhr2;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->n(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lci3;->a(Lcom/google/gson/JsonElement;)Lbq2;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lbq2;->size()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lbq2;->k(I)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lci3$a; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 7
    :catch_0
    new-instance p1, Lnm;

    const-string v0, "Couldn\'t read array "

    .line 8
    invoke-static {v0, p2}, Lli;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lnm;

    const-string v0, "key "

    const-string v1, " does not exist or is null"

    .line 11
    invoke-static {v0, p2, v1}, Loj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw p1
.end method

.method public final c(Ljava/io/InputStream;)Lxd6;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsr2; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v0}, Lfz1;->e(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lci3;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 4
    new-instance v9, Lxd6;

    const-string v1, "time_window_begin"

    .line 5
    invoke-virtual {p0, p1, v1}, Lyd6;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v2

    const-string v1, "time_window_end"

    .line 6
    invoke-virtual {p0, p1, v1}, Lyd6;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v3

    const-string v1, "allow_apps"

    .line 7
    invoke-virtual {p0, p1, v1}, Lyd6;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v1, "block_apps"

    .line 8
    invoke-virtual {p0, p1, v1}, Lyd6;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v1, "minutes_before_fallback"

    .line 9
    invoke-virtual {p0, p1, v1}, Lyd6;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v6

    const-string v1, "minutes_between_popup_display"

    .line 10
    invoke-virtual {p0, p1, v1}, Lyd6;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v7

    const-string v1, "max_dialog_show"

    .line 11
    invoke-virtual {p0, p1, v1}, Lyd6;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lxd6;-><init>(IILjava/util/List;Ljava/util/List;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lsr2; {:try_start_2 .. :try_end_2} :catch_0

    return-object v9

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lsr2; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    :goto_1
    new-instance v0, Lnm;

    .line 15
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "Couldn\'t load TypingDataConsentPopupModel"

    invoke-direct {v0, v2, v1, p1}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic e(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyd6;->c(Ljava/io/InputStream;)Lxd6;

    move-result-object p1

    return-object p1
.end method
