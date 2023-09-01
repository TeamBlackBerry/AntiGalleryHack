.class public final Lxk4;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lbl4$a;


# instance fields
.field public final f:Lm40;

.field public final g:Lpk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpk3<",
            "Lu63;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lgm5;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpv;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lz33;


# direct methods
.method public constructor <init>(Lm40;Lpk3;Lgm5;Lz33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm40;",
            "Lpk3<",
            "Lu63;",
            ">;",
            "Lgm5;",
            "Lz33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxk4;->p:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lxk4;->f:Lm40;

    .line 4
    iput-object p2, p0, Lxk4;->g:Lpk3;

    .line 5
    iput-object p3, p0, Lxk4;->o:Lgm5;

    .line 6
    iput-object p4, p0, Lxk4;->q:Lz33;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Lxk4;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lxk4;->g:Lpk3;

    invoke-virtual {v0}, Lpk3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu63;

    .line 3
    invoke-virtual {p0, v0}, Lxk4;->c(Lu63;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4
    iget-object v1, p0, Lxk4;->f:Lm40;

    iget-object v2, p0, Lxk4;->p:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, v1, Lm40;->a:Lpk3;

    .line 8
    invoke-virtual {v4}, Lpk3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu63;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x64

    if-ge v7, v8, :cond_9

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_8

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    .line 16
    iget v12, v4, Lu63;->d:I

    if-ge v11, v12, :cond_4

    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpv;

    if-eqz v11, :cond_1

    .line 18
    iget-object v12, v11, Lpv;->a:Lmv;

    .line 19
    invoke-interface {v12}, Lmv;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v12, v11, Lpv;->a:Lmv;

    .line 20
    invoke-interface {v12}, Lmv;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    .line 21
    iget-object v12, v11, Lpv;->a:Lmv;

    invoke-interface {v12}, Lmv;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v11, Lpv;->a:Lmv;

    .line 23
    invoke-interface {v12}, Lmv;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 24
    iget-object v12, v11, Lpv;->a:Lmv;

    invoke-interface {v12}, Lmv;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v9, v9, 0x1

    if-eqz v11, :cond_3

    .line 25
    iget-object v12, v11, Lpv;->a:Lmv;

    .line 26
    invoke-interface {v12}, Lmv;->h()Lkz;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v11, Lpv;->a:Lmv;

    .line 27
    invoke-interface {v12}, Lmv;->g()Lqy;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v11, Lpv;->a:Lmv;

    .line 28
    invoke-interface {v12}, Lmv;->g()Lqy;

    move-result-object v12

    invoke-interface {v12}, Lqy;->q()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v11, Lpv;->a:Lmv;

    .line 29
    invoke-interface {v12}, Lmv;->h()Lkz;

    move-result-object v12

    .line 30
    iget-boolean v12, v12, Lkz;->n:Z

    if-nez v12, :cond_3

    .line 31
    sget-object v12, Lm40;->b:Lcom/google/common/collect/ImmutableSet;

    iget-object v13, v11, Lpv;->b:Lqv;

    .line 32
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lm40;->c:Lcom/google/common/collect/ImmutableSet;

    iget-object v13, v11, Lpv;->a:Lmv;

    .line 33
    invoke-interface {v13}, Lmv;->g()Lqy;

    move-result-object v13

    invoke-interface {v13}, Lqy;->d()Lcom/swiftkey/avro/telemetry/sk/android/TextOrigin;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v11, Lpv;->a:Lmv;

    .line 34
    invoke-interface {v12}, Lmv;->g()Lqy;

    move-result-object v12

    invoke-interface {v12}, Lqy;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v1, Lm40;->a:Lpk3;

    .line 35
    invoke-virtual {v12}, Lpk3;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu63;

    .line 36
    iget-boolean v12, v12, Lu63;->f:Z

    if-eqz v12, :cond_3

    .line 37
    iget-object v11, v11, Lpv;->a:Lmv;

    .line 38
    invoke-interface {v11}, Lmv;->g()Lqy;

    move-result-object v11

    invoke-interface {v11}, Lqy;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lui5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "user/dynamic.lm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_4
    if-lez v9, :cond_5

    int-to-double v11, v10

    int-to-double v13, v9

    div-double/2addr v11, v13

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x0

    .line 39
    :goto_3
    iget-wide v13, v4, Lu63;->e:D

    cmpg-double v7, v11, v13

    if-gez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    .line 40
    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 42
    iget v11, v4, Lu63;->d:I

    if-le v8, v11, :cond_7

    .line 43
    invoke-virtual {v7, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 44
    :cond_7
    new-instance v8, Ll40;

    invoke-direct {v8, v7, v9, v10}, Ll40;-><init>(Ljava/lang/String;II)V

    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_8

    .line 45
    iget-object v8, v7, Ll40;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 47
    iget v9, v4, Lu63;->c:I

    if-lt v8, v9, :cond_8

    .line 48
    iget-object v8, v7, Ll40;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    .line 50
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 51
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 52
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll40;

    .line 57
    iget-object v7, v6, Ll40;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget v7, v6, Ll40;->b:I

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget v6, v6, Ll40;->c:I

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 63
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v3, "textsToClassify"

    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    invoke-static {v4}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v2

    const-string v3, "totalCandidates"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 66
    invoke-static {v5}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v2

    const-string v3, "unknownCandidates"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 67
    iget-wide v2, v0, Lu63;->g:D

    const-string v4, "classifierThreshold"

    .line 68
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 69
    iget v2, v0, Lu63;->h:I

    const-string v3, "classificationsNeededForDownload"

    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-boolean v0, v0, Lu63;->i:Z

    const-string v2, "isDownloadEnabled"

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Lxk4;->o:Lgm5;

    sget-object v2, Lbm5;->L:Lbm5;

    const-wide/16 v3, 0x0

    new-instance v5, Las;

    invoke-direct {v5, v1}, Las;-><init>(Landroid/os/PersistableBundle;)V

    invoke-interface {v0, v2, v3, v4, v5}, Lgm5;->b(Lkm5;JLas;)V

    .line 74
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxk4;->p:Ljava/util/ArrayList;

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lu63;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lu63;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxk4;->q:Lz33;

    .line 3
    iget-object v0, v0, Lz33;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_times_classifier_run_this_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget p1, p1, Lu63;->b:I

    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
