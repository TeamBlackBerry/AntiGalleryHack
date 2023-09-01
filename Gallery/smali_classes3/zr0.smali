.class public final Lzr0;
.super Lx94;
.source "s"


# static fields
.field public static final s:Landroid/content/ContentValues;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final g:Lxr0;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashSet;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/content/Context;

.field public final r:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lzr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    sput-object v0, Lzr0;->s:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lzr0;->s:Landroid/content/ContentValues;

    .line 2
    invoke-direct {p0}, Lx94;-><init>()V

    .line 3
    iput-object p1, p0, Lzr0;->q:Landroid/content/Context;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lzr0;->o:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lzr0;->p:Ljava/util/HashSet;

    .line 6
    new-instance v1, Lxr0;

    new-instance v2, Lyr0;

    invoke-direct {v2}, Lyr0;-><init>()V

    invoke-direct {v1, p1, v0, v2}, Lxr0;-><init>(Landroid/content/Context;Landroid/content/ContentValues;Lxr0$a;)V

    iput-object v1, p0, Lzr0;->g:Lxr0;

    .line 7
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lyh0;->f:Ljava/lang/String;

    const-string v2, "/appcenter/database_large_payloads"

    .line 8
    invoke-static {v0, v1, v2}, Lyj;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzr0;->r:Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "persistence_group"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "log"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "target_token"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "target_key"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "priority"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lzr0;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    iget-object v0, p0, Lzr0;->g:Lxr0;

    const-string v1, "persistence_group"

    .line 7
    invoke-virtual {v0, v1, p1}, Lxr0;->f(Ljava/lang/String;Ljava/lang/Object;)I

    .line 8
    iget-object v0, p0, Lzr0;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lje3;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AppCenter"

    .line 1
    new-instance v4, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v4}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const-string v0, "persistence_group = ?"

    .line 2
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    const-string v8, "?,"

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v7, " AND "

    .line 10
    invoke-virtual {v4, v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "target_key NOT IN ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object/from16 v5, p2

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual/range {p0 .. p1}, Lzr0;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 17
    :try_start_0
    iget-object v0, v1, Lzr0;->g:Lxr0;

    const-string v11, "priority DESC, oid"

    invoke-virtual {v0, v4, v10, v9, v11}, Lxr0;->j(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v11, "Failed to get logs: "

    .line 18
    invoke-static {v3, v11, v0}, Llb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v10

    :cond_2
    :goto_1
    if-eqz v11, :cond_d

    .line 19
    iget-object v0, v1, Lzr0;->g:Lxr0;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 22
    invoke-virtual {v0, v11}, Lxr0;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v12, "Failed to get next cursor value: "

    .line 23
    invoke-static {v3, v12, v0}, Llb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_d

    move/from16 v12, p3

    if-ge v6, v12, :cond_d

    const-string v13, "oid"

    .line 24
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_6

    const-string v0, "Empty database record, probably content was larger than 2MB, need to delete as it\'s now corrupted."

    .line 25
    invoke-static {v3, v0}, Llb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :try_start_2
    iget-object v0, v1, Lzr0;->g:Lxr0;

    sget-object v15, Lxr0;->q:[Ljava/lang/String;

    invoke-virtual {v0, v4, v15, v9, v10}, Lxr0;->j(Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :goto_3
    :try_start_3
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, v1, Lzr0;->g:Lxr0;

    invoke-virtual {v0, v15}, Lxr0;->a(Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 31
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 32
    :cond_4
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 33
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    const-string v13, "Failed to get corrupted ids: "

    .line 34
    invoke-static {v3, v13, v0}, Llb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 36
    iget-object v14, v1, Lzr0;->p:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 37
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v1, v8, v14, v15}, Lzr0;->j(Ljava/io/File;J)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Empty database corrupted empty record deleted, id="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Llb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :cond_6
    iget-object v13, v1, Lzr0;->p:Ljava/util/HashSet;

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :try_start_5
    const-string v13, "log"

    .line 40
    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v13, :cond_8

    move-object v15, v11

    .line 41
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v8, v10, v11}, Lzr0;->n(Ljava/io/File;J)Ljava/io/File;

    move-result-object v10

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    invoke-static {v10}, Lrn1;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    goto :goto_5

    .line 44
    :cond_7
    new-instance v0, Lorg/json/JSONException;

    const-string v10, "Log payload is null and not stored as a file."

    invoke-direct {v0, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v15, v11

    :goto_5
    const-string v10, "type"

    .line 45
    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    iget-object v11, v1, Lx94;->f:Llw0;

    if-eqz v11, :cond_b

    .line 47
    invoke-virtual {v11, v13, v10}, Llw0;->b(Ljava/lang/String;Ljava/lang/String;)Lje3;

    move-result-object v10

    const-string v11, "target_token"

    .line 48
    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 49
    iget-object v11, v1, Lzr0;->q:Landroid/content/Context;

    .line 50
    sget-object v13, Lin0;->g:Lin0;

    if-nez v13, :cond_9

    .line 51
    new-instance v13, Lin0;

    invoke-direct {v13, v11}, Lin0;-><init>(Landroid/content/Context;)V

    sput-object v13, Lin0;->g:Lin0;

    .line 52
    :cond_9
    sget-object v11, Lin0;->g:Lin0;

    .line 53
    invoke-virtual {v11, v0}, Lin0;->a(Ljava/lang/String;)Lin0$c;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lin0$c;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v10, v0}, Lje3;->b(Ljava/lang/String;)V

    .line 56
    :cond_a
    invoke-interface {v5, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 57
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v10, "logSerializer not configured"

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v15, v11

    :goto_6
    const-string v10, "Cannot deserialize a log in the database"

    .line 58
    invoke-static {v3, v10, v0}, Llb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v15, v11

    :goto_7
    move-object v11, v15

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v15, v11

    if-eqz v15, :cond_e

    .line 60
    :try_start_7
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    nop

    .line 61
    :cond_e
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 63
    invoke-virtual {v1, v8, v6, v7}, Lzr0;->j(Ljava/io/File;J)V

    goto :goto_9

    :cond_f
    const-string v0, "Deleted logs that cannot be deserialized"

    .line 64
    invoke-static {v3, v0}, Llb;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_10
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_11

    const/4 v3, 0x0

    return-object v3

    .line 66
    :cond_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 71
    iget-object v7, v1, Lzr0;->p:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lje3;

    invoke-interface {v5}, Lje3;->e()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_a

    .line 75
    :cond_12
    iget-object v4, v1, Lzr0;->o:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lzr0;->g:Lxr0;

    invoke-virtual {v0}, Lxr0;->close()V

    return-void
.end method

.method public final f(Lje3;Ljava/lang/String;I)J
    .locals 17
    .param p1    # Lje3;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x1L
            to = 0x2L
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lje3;->getType()Ljava/lang/String;

    .line 2
    iget-object v0, v1, Lx94;->f:Llw0;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, v2}, Llw0;->c(Lje3;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "UTF-8"

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v4, v0

    const v0, 0x1e6666

    const/4 v5, 0x0

    if-lt v4, v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    instance-of v0, v2, Ltd0;

    if-eqz v0, :cond_3

    if-nez v6, :cond_2

    .line 6
    move-object v0, v2

    check-cast v0, Ln0;

    invoke-virtual {v0}, Ln0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    sget v8, Lt84;->a:I

    const-string v8, "-"

    .line 8
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v5, v8, v5

    .line 9
    iget-object v8, v1, Lzr0;->q:Landroid/content/Context;

    .line 10
    sget-object v9, Lin0;->g:Lin0;

    if-nez v9, :cond_1

    .line 11
    new-instance v9, Lin0;

    invoke-direct {v9, v8}, Lin0;-><init>(Landroid/content/Context;)V

    sput-object v9, Lin0;->g:Lin0;

    .line 12
    :cond_1
    sget-object v8, Lin0;->g:Lin0;

    .line 13
    invoke-virtual {v8, v0}, Lin0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v11, v5

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lx94$a;

    const-string v2, "Log is larger than 1992294 bytes, cannot send to OneCollector."

    invoke-direct {v0, v2}, Lx94$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 15
    :goto_1
    iget-object v0, v1, Lzr0;->g:Lxr0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v13, -0x1

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lxr0;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-wide v7, v15

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "AppCenter"

    const-string v8, "Could not get maximum database size."

    .line 17
    invoke-static {v5, v8, v0}, Llb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v7, v13

    :goto_2
    cmp-long v0, v7, v13

    if-eqz v0, :cond_9

    if-nez v6, :cond_5

    int-to-long v13, v4

    cmp-long v0, v7, v13

    if-lez v0, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    new-instance v0, Lx94$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log is too large ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes) to store in database. Current maximum database size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx94$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    move-object v8, v3

    .line 19
    :goto_4
    invoke-interface/range {p1 .. p1}, Lje3;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lln2;->q(I)I

    move-result v12

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v12}, Lzr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    .line 20
    iget-object v4, v1, Lzr0;->g:Lxr0;

    invoke-virtual {v4, v0}, Lxr0;->n(Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v0, v4, v7

    if-eqz v0, :cond_8

    .line 21
    invoke-interface/range {p1 .. p1}, Lje3;->getType()Ljava/lang/String;

    if-eqz v6, :cond_7

    move-object/from16 v2, p2

    .line 22
    invoke-virtual {v1, v2}, Lzr0;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 24
    invoke-virtual {v1, v0, v4, v5}, Lzr0;->n(Ljava/io/File;J)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :try_start_3
    invoke-static {v0, v3}, Lrn1;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 27
    iget-object v0, v1, Lzr0;->g:Lxr0;

    invoke-virtual {v0, v4, v5}, Lxr0;->b(J)V

    .line 28
    throw v2

    :cond_7
    :goto_5
    return-wide v4

    .line 29
    :cond_8
    new-instance v0, Lx94$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to store a log to the Persistence database for log type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lje3;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx94$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    new-instance v0, Lx94$a;

    const-string v2, "Failed to store a log to the Persistence database."

    invoke-direct {v0, v2}, Lx94$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "logSerializer not configured"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 32
    new-instance v2, Lx94$a;

    const-string v3, "Cannot save large payload in a file."

    invoke-direct {v2, v3, v0}, Lx94$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 33
    new-instance v2, Lx94$a;

    const-string v3, "Cannot convert to JSON string."

    invoke-direct {v2, v3, v0}, Lx94$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final j(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzr0;->n(Ljava/io/File;J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 2
    iget-object p1, p0, Lzr0;->g:Lxr0;

    invoke-virtual {p1, p2, p3}, Lxr0;->b(J)V

    return-void
.end method

.method public final n(Ljava/io/File;J)Ljava/io/File;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".json"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzr0;->r:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
