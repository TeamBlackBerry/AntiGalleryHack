.class public final Lx33;
.super Lt;
.source "s"


# instance fields
.field public final g:Landroid/content/Context;

.field public final o:Lz33;

.field public final p:Lj43;

.field public final q:La43;

.field public final r:Lgm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz33;Lj43;La43;Lgm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt;-><init>()V

    .line 2
    iput-object p1, p0, Lx33;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lx33;->o:Lz33;

    .line 4
    iput-object p3, p0, Lx33;->p:Lj43;

    .line 5
    iput-object p4, p0, Lx33;->q:La43;

    .line 6
    iput-object p5, p0, Lx33;->r:Lgm5;

    return-void
.end method


# virtual methods
.method public final a1(Lvo4;)Lq05;
    .locals 7

    .line 1
    sget-object v0, Lq05;->g:Lq05;

    iget-object v1, p0, Lx33;->o:Lz33;

    .line 2
    iget-object v2, v1, Lz33;->a:Landroid/content/SharedPreferences;

    const-string v3, "pref_times_classifier_run_this_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 3
    iget-object v1, v1, Lz33;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :try_start_0
    invoke-static {p1}, Ldw3;->K(Lvo4;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lvo4;->b()D

    move-result-wide v2

    const-string v6, "isDownloadEnabled"

    .line 6
    invoke-interface {p1, v6}, Lvo4;->d(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v5, "classificationsNeededForDownload"

    .line 7
    invoke-interface {p1, v5}, Lvo4;->d(Ljava/lang/String;)I

    move-result p1

    if-nez v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget-object v5, p0, Lx33;->q:La43;

    iget-object v6, p0, Lx33;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v5, v6}, La43;->a(Landroid/content/res/AssetManager;)V

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lcom/google/common/collect/FluentIterable;

    move-result-object v1

    new-instance v5, Lv33;

    invoke-direct {v5, p0, v2, v3}, Lv33;-><init>(Lx33;D)V

    .line 10
    invoke-virtual {v1, v5}, Lcom/google/common/collect/FluentIterable;->transform(Lcom/google/common/base/Function;)Lcom/google/common/collect/FluentIterable;

    move-result-object v1

    sget-object v2, Lhx;->o:Lhx;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object v1

    sget-object v2, Ldo;->q:Ldo;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/common/collect/FluentIterable;->transform(Lcom/google/common/base/Function;)Lcom/google/common/collect/FluentIterable;

    move-result-object v1

    new-instance v2, Lw33;

    invoke-direct {v2, p0, p1}, Lw33;-><init>(Lx33;I)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/FluentIterable;->filter(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/FluentIterable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/FluentIterable;->toSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p0, p1}, Lx33;->c1(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_2
    sget-object v0, Lq05;->f:Lq05;

    :catch_0
    return-object v0
.end method

.method public final c1(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx33;->p:Lj43;

    .line 2
    iget-object v0, v0, Lj43;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "pref_language_recommender"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/Sets;->difference(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 5
    array-length v0, p1

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Las;

    invoke-direct {v0}, Las;-><init>()V

    .line 7
    iget-object v1, v0, Las;->b:Landroid/os/PersistableBundle;

    const-string v2, "languagesToDownload"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "downloadTrigger"

    const-string v1, "LANGUAGE_RECOMMENDER"

    .line 8
    invoke-virtual {v0, p1, v1}, Las;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lx33;->r:Lgm5;

    sget-object v1, Lbm5;->M:Lbm5;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Lgm5;->b(Lkm5;JLas;)V

    :cond_0
    return-void
.end method
