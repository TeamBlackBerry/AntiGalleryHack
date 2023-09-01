.class public final Lyd4;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Laq3;


# instance fields
.field public final f:Ltu1;

.field public final g:Lbb2;

.field public final o:Lpk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk3<",
            "Lgb2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltu1;Lbb2;Lpk3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1;",
            "Lbb2;",
            "Lpk3<",
            "Lgb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyd4;->f:Ltu1;

    .line 3
    iput-object p2, p0, Lyd4;->g:Lbb2;

    .line 4
    iput-object p3, p0, Lyd4;->o:Lpk3;

    return-void
.end method


# virtual methods
.method public final getInputMapper()Lcom/microsoft/fluency/InputMapper;
    .locals 1

    iget-object v0, p0, Lyd4;->f:Ltu1;

    invoke-virtual {v0}, Ltu1;->f()Lcom/microsoft/fluency/InputMapper;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd4;->g:Lbb2;

    .line 2
    iget-object v1, v0, Lbb2;->a:Lkb2;

    invoke-virtual {v1}, Lkb2;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lbb2;->a:Lkb2;

    .line 4
    iget-object v0, v0, Lkb2;->d:Lxe2;

    .line 5
    iget-object v1, v0, Lxe2;->a:Ljb2;

    invoke-interface {v1}, Ljb2;->d()V

    .line 6
    iget-object v1, v0, Lxe2;->b:Ljb2;

    invoke-interface {v1}, Ljb2;->d()V

    .line 7
    iput v2, v0, Lxe2;->j:I

    .line 8
    iput v2, v0, Lxe2;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tried clearing handwriting strokes without active recognizer"

    aput-object v1, v0, v2

    const-string v1, "HandwritingPredictor"

    .line 9
    invoke-static {v1, v0}, Lgc5;->f0(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n(Lcom/google/common/base/Optional;)Lfi6$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelCleanType;",
            ">;)",
            "Lfi6$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lyd4;->f:Ltu1;

    .line 2
    sget-object v2, Lfi6$a;->p:Lfi6$a;

    .line 3
    iget-object v3, v0, Ltu1;->d:Lfi6;

    .line 4
    iget-boolean v4, v3, Lfi6;->f:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    .line 5
    iget-object v4, v0, Ltu1;->v:Lcom/microsoft/fluency/internal/InternalSession;

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v7

    .line 6
    :try_start_0
    invoke-virtual {v3}, Lfi6;->b()V

    .line 7
    iget-object v8, v3, Lfi6;->b:Lcom/touchtype/report/TouchTypeStats;

    const-string v9, "pref_model_main_load"

    invoke-virtual {v8, v9}, Lcom/touchtype/report/TouchTypeStats;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v4, v7}, Lfi6;->e(Lcom/microsoft/fluency/internal/InternalSession;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/microsoft/fluency/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    iget-object v2, v3, Lfi6;->b:Lcom/touchtype/report/TouchTypeStats;

    const-string v8, "pref_model_main_load_failures"

    invoke-virtual {v2, v8}, Lcom/touchtype/report/TouchTypeStats;->d(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lfi6$a;->g:Lfi6$a;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "deleting corrupt dynamic model"

    aput-object v9, v8, v5

    const-string v9, "UserModelHandler"

    invoke-static {v9, v8}, Lgc5;->f0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Lfi6;->c()V

    .line 12
    iget-object v8, v3, Lfi6;->a:Lb71;

    invoke-virtual {v8}, Lb71;->d()Ljava/io/File;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 14
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v3, Lfi6;->a:Lb71;

    .line 15
    invoke-virtual {v9}, Lb71;->e()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 16
    :try_start_1
    iget-object v8, v3, Lfi6;->c:Lkw3;

    invoke-virtual {v8}, Lkw3;->m()V

    .line 17
    invoke-virtual {v3, v4, v7}, Lfi6;->e(Lcom/microsoft/fluency/internal/InternalSession;Z)V

    .line 18
    sget-object v2, Lfi6$a;->o:Lfi6$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/microsoft/fluency/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 19
    :catch_1
    iget-object v8, v3, Lfi6;->c:Lkw3;

    sget-object v9, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;->IO_EXCEPTION:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;

    invoke-virtual {v8, v9}, Lkw3;->n(Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;)V

    .line 20
    invoke-virtual {v3}, Lfi6;->c()V

    .line 21
    invoke-virtual {v3, v4, v7}, Lfi6;->e(Lcom/microsoft/fluency/internal/InternalSession;Z)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v8, v3, Lfi6;->c:Lkw3;

    sget-object v9, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;->MODEL_NOT_FOUND:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;

    invoke-virtual {v8, v9}, Lkw3;->n(Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;)V

    .line 23
    invoke-virtual {v3, v4, v7}, Lfi6;->e(Lcom/microsoft/fluency/internal/InternalSession;Z)V

    .line 24
    :cond_1
    :goto_0
    iget-object v3, v0, Ltu1;->f:Lgx2;

    .line 25
    iget-boolean v4, v3, Lgx2;->f:Z

    if-nez v4, :cond_2

    .line 26
    iget-object v4, v0, Ltu1;->v:Lcom/microsoft/fluency/internal/InternalSession;

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v7

    .line 27
    :try_start_2
    iget-object v8, v3, Lgx2;->c:Lkw3;

    invoke-virtual {v8}, Lkw3;->o()V

    .line 28
    iget-object v8, v3, Lgx2;->b:Lzx0;

    iget-object v9, v3, Lgx2;->a:Lb71;

    .line 29
    invoke-virtual {v9}, Lb71;->c()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v4, v9, v7}, Lzx0;->b(Lcom/microsoft/fluency/internal/InternalSession;Ljava/io/File;Z)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v4

    iput-object v4, v3, Lgx2;->e:Lcom/microsoft/fluency/ModelSetDescription;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/microsoft/fluency/FileCorruptException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/microsoft/fluency/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/microsoft/fluency/LicenseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    iput-boolean v6, v3, Lgx2;->f:Z

    goto :goto_1

    :catch_2
    move-exception v0

    .line 31
    iget-object v2, v3, Lgx2;->c:Lkw3;

    sget-object v3, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;->LICENSE_EXCEPTION:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;

    invoke-virtual {v2, v3}, Lkw3;->p(Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;)V

    .line 32
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 33
    iget-object v2, v3, Lgx2;->c:Lkw3;

    sget-object v3, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;->INVALID_DATA_EXCEPTION:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;

    invoke-virtual {v2, v3}, Lkw3;->p(Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;)V

    .line 34
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 35
    iget-object v2, v3, Lgx2;->c:Lkw3;

    sget-object v3, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;->FILE_CORRUPT_EXCEPTION:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;

    invoke-virtual {v2, v3}, Lkw3;->p(Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;)V

    .line 36
    throw v0

    :catch_5
    move-exception v0

    .line 37
    iget-object v2, v3, Lgx2;->c:Lkw3;

    sget-object v3, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;->FILE_NOT_FOUND_EXCEPTION:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;

    invoke-virtual {v2, v3}, Lkw3;->p(Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;)V

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    iget-object v3, v0, Ltu1;->m:Lbp3;

    iget-object v4, v0, Ltu1;->v:Lcom/microsoft/fluency/internal/InternalSession;

    invoke-virtual/range {p1 .. p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelCleanType;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v7, Ll22;->v:Ll22;

    invoke-virtual {v7}, Ll22;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 42
    invoke-interface {v4}, Lcom/microsoft/fluency/Session;->getTrainer()Lcom/microsoft/fluency/Trainer;

    move-result-object v10

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->allModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/microsoft/fluency/Trainer;->getNovelTerms(Lcom/microsoft/fluency/TagSelector;)Ljava/util/Map;

    move-result-object v10

    .line 43
    sget-object v11, Lbp3$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v6, :cond_3

    .line 44
    sget-object v11, Lly4;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v10, v11}, Lbp3;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    .line 45
    :cond_3
    sget-object v11, Lly4;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v3, v10, v11}, Lbp3;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    :goto_2
    move-object v15, v11

    .line 46
    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->allModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v11

    invoke-interface {v4, v15, v11}, Lcom/microsoft/fluency/internal/InternalSession;->removeTerms(Ljava/util/List;Lcom/microsoft/fluency/TagSelector;)V

    .line 47
    new-instance v14, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelCleanInfo;

    iget-object v4, v3, Lbp3;->b:Lzm5;

    const-string v11, "sync_restore_for_sync_v5_to_v6_required"

    .line 48
    invoke-virtual {v4, v11, v5}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v4, v3, Lbp3;->b:Lzm5;

    const-string v11, "sync_restore_for_sync_v5_to_v6_complete"

    .line 50
    invoke-virtual {v4, v11, v5}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v4, v3, Lbp3;->b:Lzm5;

    const-string v11, "sync_restore_for_sync_v5_to_v6_pulled_no_data"

    .line 52
    invoke-virtual {v4, v11, v5}, Lm93;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v4, v3, Lbp3;->b:Lzm5;

    .line 54
    invoke-virtual {v4}, Lzm5;->j2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v4, v3, Lbp3;->b:Lzm5;

    .line 55
    invoke-virtual {v4}, Lzm5;->w2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelCleanInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 56
    iget-object v4, v3, Lbp3;->a:Lct5;

    new-instance v5, Lcom/swiftkey/avro/telemetry/sk/android/events/DynamicModelCleanEvent;

    iget-object v3, v3, Lbp3;->a:Lct5;

    .line 57
    invoke-interface {v3}, Lff6;->w()Lcom/swiftkey/avro/telemetry/common/Metadata;

    move-result-object v3

    .line 58
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 59
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 60
    invoke-virtual {v7}, Ll22;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v16, v16, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v8, v5

    move-object v9, v3

    invoke-direct/range {v8 .. v14}, Lcom/swiftkey/avro/telemetry/sk/android/events/DynamicModelCleanEvent;-><init>(Lcom/swiftkey/avro/telemetry/common/Metadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelCleanType;Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelCleanInfo;)V

    .line 61
    invoke-interface {v4, v5}, Lct5;->L(Lorg/apache/avro/generic/GenericRecord;)Z

    .line 62
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_4

    .line 63
    iget-object v3, v0, Ltu1;->d:Lfi6;

    invoke-virtual {v3}, Lfi6;->d()V

    .line 64
    :cond_4
    iget-object v3, v0, Ltu1;->h:Lri5;

    iget-object v0, v0, Ltu1;->v:Lcom/microsoft/fluency/internal/InternalSession;

    invoke-virtual {v3, v0}, Lri5;->a(Lcom/microsoft/fluency/Session;)V

    return-object v2
.end method

.method public final o(Lbr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd4;->f:Ltu1;

    .line 2
    sget-object v1, Lb53;->f:Lb53;

    invoke-virtual {v0, p1, v1}, Ltu1;->h(Lbr;Lb53;)V

    .line 3
    :try_start_0
    iget-object v1, v0, Ltu1;->c:Lg53;

    iget-object v2, v0, Ltu1;->v:Lcom/microsoft/fluency/internal/InternalSession;

    invoke-virtual {v1, v2}, Lg53;->a(Lcom/microsoft/fluency/Session;)V

    .line 4
    iget-object v1, v0, Ltu1;->h:Lri5;

    iget-object v2, v0, Ltu1;->v:Lcom/microsoft/fluency/internal/InternalSession;

    invoke-virtual {v1, v2}, Lri5;->a(Lcom/microsoft/fluency/Session;)V

    .line 5
    iget-object v1, v0, Ltu1;->b:Ly7;

    invoke-virtual {v1}, Ly7;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lb53;->o:Lb53;

    invoke-virtual {v0, p1, v1}, Ltu1;->h(Lbr;Lb53;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lb53;->g:Lb53;

    invoke-virtual {v0, p1, v1}, Ltu1;->h(Lbr;Lb53;)V
    :try_end_0
    .catch La53; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FluencyPredictor"

    const-string v3, "Exception while loading language packs: "

    .line 8
    invoke-static {v2, v3, v1}, Lgc5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object v1, Lb53;->p:Lb53;

    invoke-virtual {v0, p1, v1}, Ltu1;->h(Lbr;Lb53;)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/io/File;Lkv3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd4;->f:Ltu1;

    .line 2
    iget-object v1, v0, Ltu1;->j:Lbn3;

    invoke-virtual {v1}, Lbn3;->i()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql3;

    .line 3
    iget-object v3, v0, Ltu1;->j:Lbn3;

    invoke-virtual {v3, v2}, Lbn3;->d(Lql3;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ltu1;->d:Lfi6;

    .line 5
    iget-boolean v2, v1, Lfi6;->g:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lfi6;->b()V

    .line 7
    invoke-virtual {v1}, Lfi6;->c()V

    .line 8
    iget-object v1, v1, Lfi6;->a:Lb71;

    invoke-virtual {v1}, Lb71;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {p1, v1}, Lxn1;->b(Ljava/io/File;Ljava/io/File;)V

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ltu1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Ltu1;->c()V

    .line 11
    iget-object p1, v0, Ltu1;->d:Lfi6;

    .line 12
    invoke-virtual {p2}, Lkv3;->i()Ljava/lang/Iterable;

    move-result-object p2

    sget-object v0, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelMergingType;->MODEL_RESTORE:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelMergingType;

    new-instance v1, Lcu4;

    invoke-direct {v1}, Lcu4;-><init>()V

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lfi6;->f(Ljava/lang/Iterable;Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelMergingType;Lx61$a;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must lock dynamic model before attempting a merge!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyd4;->f:Ltu1;

    .line 2
    iget-object v1, v0, Ltu1;->d:Lfi6;

    iget-object v2, v0, Ltu1;->v:Lcom/microsoft/fluency/internal/InternalSession;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v3, v1, Lfi6;->b:Lcom/touchtype/report/TouchTypeStats;

    const-string v4, "pref_model_main_write"

    invoke-virtual {v3, v4}, Lcom/touchtype/report/TouchTypeStats;->d(Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Lcom/microsoft/fluency/Session;->getTrainer()Lcom/microsoft/fluency/Trainer;

    move-result-object v2

    const-string v3, "learn-default"

    .line 5
    invoke-static {v3}, Lcom/microsoft/fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object v3

    sget-object v4, La71;->a:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    .line 6
    invoke-interface {v2, v3, v4}, Lcom/microsoft/fluency/Trainer;->write(Lcom/microsoft/fluency/TagSelector;Lcom/microsoft/fluency/Trainer$ModelFileVersion;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v2, v1, Lfi6;->b:Lcom/touchtype/report/TouchTypeStats;

    const-string v3, "pref_model_main_write_failures"

    invoke-virtual {v2, v3}, Lcom/touchtype/report/TouchTypeStats;->d(Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lfi6;->c:Lkw3;

    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;->IO_EXCEPTION:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;

    invoke-virtual {v1, v2}, Lkw3;->q(Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;)V

    .line 9
    :goto_0
    iget-object v1, v0, Ltu1;->f:Lgx2;

    iget-object v0, v0, Ltu1;->v:Lcom/microsoft/fluency/internal/InternalSession;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_1
    invoke-interface {v0}, Lcom/microsoft/fluency/Session;->getTrainer()Lcom/microsoft/fluency/Trainer;

    move-result-object v0

    const-string v2, "sync-model"

    .line 11
    invoke-static {v2}, Lcom/microsoft/fluency/TagSelectors;->taggedWith(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object v2

    sget-object v3, La71;->a:Lcom/microsoft/fluency/Trainer$ModelFileVersion;

    .line 12
    invoke-interface {v0, v2, v3}, Lcom/microsoft/fluency/Trainer;->write(Lcom/microsoft/fluency/TagSelector;Lcom/microsoft/fluency/Trainer$ModelFileVersion;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 13
    iget-object v1, v1, Lgx2;->c:Lkw3;

    sget-object v2, Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;->IO_EXCEPTION:Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;

    invoke-virtual {v1, v2}, Lkw3;->q(Lcom/swiftkey/avro/telemetry/sk/android/DynamicModelEventErrorType;)V

    .line 14
    throw v0
.end method

.method public final r(Lwa2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd4;->g:Lbb2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lwa2;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v2, v0, Lbb2;->a:Lkb2;

    invoke-virtual {v2, p1}, Lkb2;->c(Lwa2;)V

    .line 6
    sget-object p1, Lsa2;->f:Lsa2;

    invoke-virtual {v0, p1, v1}, Lbb2;->a(Lsa2;Ljava/lang/String;)V
    :try_end_0
    .catch Lua2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not load handwriting recognizer for language "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HandwritingPredictor"

    invoke-static {v3, v2, p1}, Lgc5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lsa2;->g:Lsa2;

    invoke-virtual {v0, p1, v1}, Lbb2;->a(Lsa2;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final s(Lcom/microsoft/fluency/TagSelector;)Lcom/microsoft/fluency/TagSelector;
    .locals 3

    .line 1
    iget-object v0, p0, Lyd4;->f:Ltu1;

    .line 2
    iget-object v1, v0, Ltu1;->h:Lri5;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p1, v1, Lri5;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v1

    .line 6
    iget-object v1, v0, Ltu1;->h:Lri5;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget-object v2, v1, Lri5;->g:Ljava/lang/Object;

    check-cast v2, Lcom/microsoft/fluency/TagSelector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, v0, Ltu1;->v:Lcom/microsoft/fluency/internal/InternalSession;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, v0, Ltu1;->h:Lri5;

    invoke-virtual {v0, p1}, Lri5;->a(Lcom/microsoft/fluency/Session;)V

    goto :goto_0

    :cond_0
    const-string p1, "FluencyPredictor"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Session is null; failed to set input models"

    aput-object v2, v0, v1

    .line 12
    invoke-static {p1, v0}, Lgc5;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyd4;->f:Ltu1;

    .line 2
    iget-object v1, v0, Ltu1;->d:Lfi6;

    .line 3
    iget-boolean v2, v1, Lfi6;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Ltu1;->v:Lcom/microsoft/fluency/internal/InternalSession;

    .line 5
    iget-object v4, v1, Lfi6;->d:Lcom/microsoft/fluency/ModelSetDescription;

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v2, v4}, Lcom/microsoft/fluency/Session;->unload(Lcom/microsoft/fluency/ModelSetDescription;)V

    .line 7
    :cond_0
    iput-boolean v3, v1, Lfi6;->f:Z

    .line 8
    :cond_1
    iget-object v1, v0, Ltu1;->f:Lgx2;

    .line 9
    iget-boolean v2, v1, Lgx2;->f:Z

    if-eqz v2, :cond_3

    .line 10
    iget-object v0, v0, Ltu1;->v:Lcom/microsoft/fluency/internal/InternalSession;

    .line 11
    iget-object v2, v1, Lgx2;->e:Lcom/microsoft/fluency/ModelSetDescription;

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v0, v2}, Lcom/microsoft/fluency/Session;->unload(Lcom/microsoft/fluency/ModelSetDescription;)V

    .line 13
    :cond_2
    iput-boolean v3, v1, Lgx2;->f:Z

    :cond_3
    return-void
.end method
