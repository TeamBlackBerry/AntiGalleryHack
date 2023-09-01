.class public final Lxl5;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lj$/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/function/Supplier<",
        "Lcom/google/common/collect/ImmutableMap<",
        "Lmt1;",
        "Lcom/google/common/base/Predicate<",
        "Lnt1;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Lmt1;",
            "Lcom/google/common/base/Predicate<",
            "Lnt1;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Predicate<",
            "Lnt1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lmt1;

    invoke-direct {v0, p1, p2}, Lmt1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lmt1;",
            "Lcom/google/common/base/Predicate<",
            "Lnt1;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 2
    new-instance v1, Ljg;

    invoke-direct {v1}, Ljg;-><init>()V

    .line 3
    new-instance v2, Leu1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Leu1;-><init>(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Lku1;

    invoke-direct {v1}, Lku1;-><init>()V

    .line 5
    new-instance v4, Lbu1;

    invoke-direct {v4, v1, v3}, Lbu1;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v2, v4}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v2, "term-model"

    const-string v4, "ngram-scale-factors"

    invoke-static {v0, v2, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v8, "case-backoff-probability"

    invoke-static {v0, v2, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const v1, 0xf4240

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhu1;->b(Ljava/lang/Integer;)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v8, "unigram-id-offset"

    invoke-static {v0, v2, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v1, 0x40d86a0000000000L    # 25000.0

    const-wide v8, 0x41024f8000000000L    # 150000.0

    .line 9
    invoke-static {v1, v2, v8, v9}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v2, "dynamic-term-model"

    const-string v8, "max-size"

    invoke-static {v0, v2, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    const-wide v10, 0x41086a0000000000L    # 200000.0

    .line 10
    invoke-static {v8, v9, v10, v11}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v8, "max-unigram-size"

    invoke-static {v0, v2, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v8, 0x3fa99999a0000000L    # 0.05000000074505806

    const-wide v10, 0x3fc3333340000000L    # 0.15000000596046448

    .line 11
    invoke-static {v8, v9, v10, v11}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v8, "prune-ratio"

    invoke-static {v0, v2, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 12
    new-instance v1, Ljg;

    invoke-direct {v1}, Ljg;-><init>()V

    .line 13
    new-instance v9, Leu1;

    invoke-direct {v9, v1, v3}, Leu1;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v1, Lmu1;

    const/4 v10, 0x0

    .line 15
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {v1, v10, v12}, Lmu1;-><init>(FF)V

    .line 17
    new-instance v10, Lfu1;

    invoke-direct {v10, v1, v3}, Lfu1;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v9, v10}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v9, "dynamic-scale-powers"

    invoke-static {v0, v2, v9, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v9, 0x40e86a0000000000L    # 50000.0

    const-wide v12, 0x411e848000000000L    # 500000.0

    .line 19
    invoke-static {v9, v10, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v9, "dynamic-constant"

    invoke-static {v0, v2, v9, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v9, 0x3fc99999a0000000L    # 0.20000000298023224

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 20
    invoke-static {v9, v10, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v14, "downcase-ratio"

    invoke-static {v0, v2, v14, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 21
    invoke-static {v6, v7, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v14, "frequency-threshold"

    invoke-static {v0, v2, v14, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v14, 0x3f847ae140000000L    # 0.009999999776482582

    const-wide v12, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 22
    invoke-static {v14, v15, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v12, "language-learning-rate"

    invoke-static {v0, v2, v12, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 23
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v14, "max-learned-languages"

    invoke-static {v0, v2, v14, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 24
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v14, "language-weighting-strength"

    invoke-static {v0, v2, v14, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v1, 0x3fdcccccc0000000L    # 0.44999998807907104

    const-wide v14, 0x3fe19999a0000000L    # 0.550000011920929

    .line 25
    invoke-static {v1, v2, v14, v15}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v2, "contact-specific"

    const-string v14, "power"

    invoke-static {v0, v2, v14, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v14, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 26
    invoke-static {v14, v15, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v14, "unigram-discount"

    invoke-static {v0, v2, v14, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const/16 v1, 0x1e

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhu1;->b(Ljava/lang/Integer;)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v14, "max-contacts"

    invoke-static {v0, v2, v14, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const/16 v1, 0x14

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhu1;->b(Ljava/lang/Integer;)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v14, "prune-contacts-to"

    invoke-static {v0, v2, v14, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const/16 v1, 0xa

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhu1;->b(Ljava/lang/Integer;)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v14, "keep-most-recent"

    invoke-static {v0, v2, v14, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lhu1;->a(Ljava/lang/Boolean;)Lcom/google/common/base/Predicate;

    move-result-object v14

    const-string v15, "blocklist"

    const-string v3, "update-blocklist-on-input"

    invoke-static {v0, v15, v3, v14}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 31
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v14, "input-model"

    const-string v15, "use-wildcards"

    .line 32
    invoke-static {v0, v14, v15, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 33
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v15, "allow-wildcards-at-start"

    .line 34
    invoke-static {v0, v14, v15, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v12, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 35
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v15, "skip-probability"

    invoke-static {v0, v14, v15, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 36
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v15, "anykey-probability"

    invoke-static {v0, v14, v15, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 37
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v15, "replace-probability"

    invoke-static {v0, v14, v15, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 38
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v15, "swap-probability"

    invoke-static {v0, v14, v15, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v12, 0x37a16c2000000000L    # 9.99994610111476E-41

    const-wide v9, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 39
    invoke-static {v12, v13, v9, v10}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    invoke-static {v0, v14, v8, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v12, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    .line 40
    invoke-static {v12, v13, v9, v10}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v9, "chinese-prune-ratio"

    invoke-static {v0, v14, v9, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 41
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v9, "upcase-probability"

    invoke-static {v0, v14, v9, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v9, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 42
    invoke-static {v4, v5, v9, v10}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v12, "downcase-probability"

    invoke-static {v0, v14, v12, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 43
    invoke-static {v12, v13, v9, v10}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v9, "downcase-cutoff"

    invoke-static {v0, v14, v9, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 44
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v9, "prefix-probability"

    invoke-static {v0, v14, v9, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 45
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v10, "stroke-completion-probability"

    invoke-static {v0, v14, v10, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v12, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide v6, 0x3fe6666660000000L    # 0.699999988079071

    .line 46
    invoke-static {v12, v13, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v6, "confidence-factor"

    invoke-static {v0, v14, v6, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 47
    invoke-static {v1}, Lhu1;->a(Ljava/lang/Boolean;)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v6, "reset-by-space"

    invoke-static {v0, v14, v6, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v6, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 48
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v6, "infer-space-probability"

    invoke-static {v0, v14, v6, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v6, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 49
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v6, "space-skip-probability"

    invoke-static {v0, v14, v6, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 50
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v6, "verbatim-uses-prior"

    .line 51
    invoke-static {v0, v14, v6, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 52
    invoke-static {v12, v13, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v10, "multi-term-leniency"

    invoke-static {v0, v14, v10, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v12, 0x408f400000000000L    # 1000.0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 53
    invoke-static {v6, v7, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v6, "node-expansion-limit"

    invoke-static {v0, v14, v6, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 54
    invoke-static {v6, v7, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v10, "prefix-candidate-limit"

    invoke-static {v0, v14, v10, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const/16 v3, 0x2710

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lhu1;->b(Ljava/lang/Integer;)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v10, "search-limit"

    invoke-static {v0, v14, v10, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v12, 0x407f400000000000L    # 500.0

    .line 56
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v10, "min-prunable-size"

    invoke-static {v0, v14, v10, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 57
    invoke-static {v6, v7, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v6, "max-temporary-trie-size"

    invoke-static {v0, v14, v6, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 58
    invoke-static {v6, v7, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v6, "input"

    const-string v7, "initial-scale"

    invoke-static {v0, v6, v7, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 59
    invoke-static {v14, v15, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v7, "prior-mean-dof"

    invoke-static {v0, v6, v7, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 60
    invoke-static {v14, v15, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v7, "prior-precision-dof"

    invoke-static {v0, v6, v7, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v14, 0x4054000000000000L    # 80.0

    .line 61
    invoke-static {v12, v13, v14, v15}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v7, "max-dof"

    invoke-static {v0, v6, v7, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v12, 0x3fa99999a0000000L    # 0.05000000074505806

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 62
    invoke-static {v12, v13, v14, v15}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v7, "prior-strength"

    invoke-static {v0, v6, v7, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    .line 63
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v7, "max-displacement-ratio"

    invoke-static {v0, v6, v7, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v12, 0x3fefae1480000000L    # 0.9900000095367432

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 64
    invoke-static {v12, v13, v14, v15}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v7, "initial-element-keyscale"

    invoke-static {v0, v6, v7, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 65
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "kpm-scaling-factor"

    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 66
    invoke-static {v3, v4, v14, v15}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v6, "continuous-input"

    const-string v7, "feature-threshold"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 67
    invoke-static {v3, v4, v14, v15}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v7, "feature-hysteresis"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 68
    invoke-static {v3, v4, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v7, "distance-decay"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 69
    invoke-static {v3, v4, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v7, "row-distance-decay"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 70
    invoke-static {v3, v4, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v7, "column-distance-decay"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 71
    invoke-static {v3, v4, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v7, "length-decay"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 72
    invoke-static {v3, v4, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v7, "start-decay"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 73
    invoke-static {v3, v4, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v7, "end-decay"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 74
    invoke-static {v12, v13, v14, v15}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v7, "upcase-probability"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 75
    invoke-static {v12, v13, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v3, "downcase-probability"

    invoke-static {v0, v6, v3, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x3c9cd2b2a0000000L    # 1.0000000168623835E-16

    const-wide v12, 0x3f40624de0000000L    # 5.000000237487257E-4

    .line 76
    invoke-static {v3, v4, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    invoke-static {v0, v6, v9, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide v12, 0x3fe6666660000000L    # 0.699999988079071

    .line 77
    invoke-static {v3, v4, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "confidence-factor"

    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 78
    invoke-static {v12, v13, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v3, "multi-term-leniency"

    invoke-static {v0, v6, v3, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide/16 v14, 0x0

    .line 79
    invoke-static {v14, v15, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v3, "min-skip-probability"

    invoke-static {v0, v6, v3, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    const-wide v14, 0x40f86a0000000000L    # 100000.0

    .line 80
    invoke-static {v3, v4, v14, v15}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "free-skip-duration"

    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 81
    invoke-static {v3, v4, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v3, "dwell-duration-decay"

    invoke-static {v0, v6, v3, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 82
    invoke-static {v12, v13, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v7, "dwell-duration-factor"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    const-wide v14, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 83
    invoke-static {v14, v15, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v7, "free-skip-distance"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 84
    invoke-static {v14, v15, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v3, "trace-speed-weight"

    invoke-static {v0, v6, v3, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 85
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "adapt-trace-speed"

    .line 86
    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 87
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "use-wildcards"

    .line 88
    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 89
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "use-row-and-column-distance-decay"

    .line 90
    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x3fc99999a0000000L    # 0.20000000298023224

    const-wide/16 v12, 0x0

    .line 91
    invoke-static {v12, v13, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v3, "infer-space-probability"

    invoke-static {v0, v6, v3, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 92
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "use-scaled-key-proximity"

    .line 93
    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 94
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "use-direction-path-similarity"

    .line 95
    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 96
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "use-mean-feature-proximity"

    .line 97
    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const-wide v12, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 98
    invoke-static {v12, v13, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v7, "direction-decay"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 99
    invoke-static {v12, v13, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "feature-proximity-penalty-decay"

    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 100
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "use-pinned-ends"

    .line 101
    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 102
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "use-abs-theta"

    .line 103
    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 104
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "use-pre-transform"

    .line 105
    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    const-wide v12, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 106
    invoke-static {v12, v13, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v7, "first-key-distance-decay"

    invoke-static {v0, v6, v7, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 107
    invoke-static {v12, v13, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "last-key-distance-decay"

    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 108
    new-instance v3, Liu1;

    invoke-direct {v3}, Liu1;-><init>()V

    .line 109
    new-instance v4, Lp43;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lp43;-><init>(Ljava/lang/Object;I)V

    .line 110
    new-instance v3, Lmu1;

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v3, v5, v7}, Lmu1;-><init>(FF)V

    .line 111
    new-instance v5, Lfu1;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7}, Lfu1;-><init>(Ljava/lang/Object;I)V

    .line 112
    invoke-static {v4, v5}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "pre-transform"

    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 113
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "reset-by-space"

    .line 114
    invoke-static {v0, v6, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x3fd3333340000000L    # 0.30000001192092896

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 115
    invoke-static {v3, v4, v5, v6}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "close-match"

    const-string v7, "confidence-factor"

    invoke-static {v0, v4, v7, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/16 v3, 0x0

    .line 116
    invoke-static {v3, v4, v5, v6}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v7

    const-string v5, "close-match"

    const-string v6, "progressive-prefix-penalty"

    invoke-static {v0, v5, v6, v7}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v5, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 117
    invoke-static {v3, v4, v5, v6}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v7

    const-string v5, "close-match"

    const-string v6, "infer-space-probability"

    invoke-static {v0, v5, v6, v7}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v5, 0x3bc79ca100000000L    # 9.999999682655225E-21

    .line 118
    invoke-static {v3, v4, v5, v6}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v3, "priority-search"

    const-string v4, "pruning-total-threshold"

    invoke-static {v0, v3, v4, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v4, 0x3bc79ca100000000L    # 9.999999682655225E-21

    const-wide v6, 0x3ddb7cdfe0000000L    # 1.000000013351432E-10

    .line 119
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v4

    const-string v5, "pruning-input-threshold"

    invoke-static {v0, v3, v5, v4}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v4, 0x37a16c2000000000L    # 9.99994610111476E-41

    const-wide v6, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 120
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v10

    const-string v4, "termination-ratio"

    invoke-static {v0, v3, v4, v10}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v4, 0x40b3880000000000L    # 5000.0

    const-wide v6, 0x407f400000000000L    # 500.0

    .line 121
    invoke-static {v6, v7, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v10

    const-string v12, "max-size"

    invoke-static {v0, v3, v12, v10}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 122
    invoke-static {v6, v7, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v10

    const-string v14, "termination-results"

    invoke-static {v0, v3, v14, v10}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 123
    invoke-static {v6, v7, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v10

    const-string v6, "termination-iterations"

    invoke-static {v0, v3, v6, v10}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v6, 0x4072c00000000000L    # 300.0

    const-wide v14, 0x409f400000000000L    # 2000.0

    .line 124
    invoke-static {v6, v7, v14, v15}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v6

    const-string v7, "termination-extra-iterations"

    invoke-static {v0, v3, v7, v6}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/16 v14, 0x0

    .line 125
    invoke-static {v14, v15, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v6

    const-string v7, "input-heuristic-weight"

    invoke-static {v0, v3, v7, v6}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 126
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v6

    const-string v7, "use-priority-search"

    .line 127
    invoke-static {v0, v3, v7, v6}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v6, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 128
    invoke-static {v14, v15, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v6

    const-string v7, "input-heuristic-weight-delta"

    invoke-static {v0, v3, v7, v6}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v6, 0x409f400000000000L    # 2000.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 129
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v6

    const-string v4, "termination-idle-iterations"

    invoke-static {v0, v3, v4, v6}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 130
    invoke-static {v14, v15, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v5

    const-string v3, "results"

    const-string v4, "num-exact-match-limit"

    invoke-static {v0, v3, v4, v5}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 131
    invoke-static {v14, v15, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v6

    const-string v7, "verbatim-probability"

    invoke-static {v0, v3, v7, v6}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 132
    invoke-static {v14, v15, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v6

    const-string v7, "morpheme-verbatim-probability"

    invoke-static {v0, v3, v7, v6}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 133
    invoke-static {v14, v15, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v6

    const-string v4, "verbatim-backoff"

    invoke-static {v0, v3, v4, v6}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 134
    invoke-static {v14, v15, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v4

    const-string v5, "num-morpheme-verbatim"

    invoke-static {v0, v3, v5, v4}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 135
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v4

    const-string v5, "set-soft-max"

    invoke-static {v0, v3, v5, v4}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 136
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v6

    const-string v4, "set-max"

    invoke-static {v0, v3, v4, v6}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v4, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    const-wide v6, 0x37a16c2000000000L    # 9.99994610111476E-41

    .line 137
    invoke-static {v6, v7, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v4

    invoke-static {v0, v3, v8, v4}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 138
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v10

    const-string v14, "exact-match-threshold"

    invoke-static {v0, v3, v14, v10}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 139
    invoke-static {v14, v15, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v10

    const-string v14, "min-unfiltered-size"

    invoke-static {v0, v3, v14, v10}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v14, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 140
    invoke-static {v14, v15, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v10

    const-string v14, "incorrect-case-penalty"

    invoke-static {v0, v3, v14, v10}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 141
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v10

    const-string v12, "min-per-model-predictions"

    invoke-static {v0, v3, v12, v10}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 142
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v10

    const-string v12, "layout-filter-dynamic"

    .line 143
    invoke-static {v0, v3, v12, v10}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 144
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v10

    const-string v12, "progressive-prefix-penalty"

    invoke-static {v0, v3, v12, v10}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 145
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v10

    const-string v12, "num-close-match-limit"

    invoke-static {v0, v3, v12, v10}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 146
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v10

    const-string v12, "generate-all-encodings"

    .line 147
    invoke-static {v0, v3, v12, v10}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 148
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lhu1;->a(Ljava/lang/Boolean;)Lcom/google/common/base/Predicate;

    move-result-object v12

    const-string v13, "normalization"

    invoke-static {v0, v3, v13, v12}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 149
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v12

    const-string v13, "progressive-oov-factor"

    invoke-static {v0, v3, v13, v12}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 150
    invoke-static {v1}, Lhu1;->a(Ljava/lang/Boolean;)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v12, "language-detection"

    const-string v13, "enabled"

    invoke-static {v0, v12, v13, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 151
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v13, "min-weight"

    invoke-static {v0, v12, v13, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 152
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v13, "power"

    invoke-static {v0, v12, v13, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 153
    invoke-static {v4, v5, v13, v14}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "max-context"

    invoke-static {v0, v12, v4, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x3f847ae140000000L    # 0.009999999776482582

    const-wide v12, 0x37a16c2000000000L    # 9.99994610111476E-41

    .line 154
    invoke-static {v12, v13, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v4, "most-likely-character"

    invoke-static {v0, v4, v8, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 155
    invoke-static {v6, v7, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v5, "kpm-scaling-factor"

    invoke-static {v0, v4, v5, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 156
    invoke-static {v6, v7, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v5, "prediction-limit"

    invoke-static {v0, v4, v5, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 157
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v3

    const-string v5, "use-verbatim"

    .line 158
    invoke-static {v0, v4, v5, v3}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 159
    invoke-static {v1}, Lhu1;->a(Ljava/lang/Boolean;)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "file-system"

    const-string v4, "can-create-directories"

    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const/4 v1, 0x1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lhu1;->b(Ljava/lang/Integer;)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "file-system"

    const-string v4, "min-file-version"

    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 161
    invoke-static {v3, v4, v5, v6}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v5, "parameter-learning"

    const-string v6, "num-words-limit"

    invoke-static {v0, v5, v6, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/16 v6, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 162
    invoke-static {v6, v7, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v12, "min-prefix-probability"

    invoke-static {v0, v5, v12, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v12, 0x3fb99999a0000000L    # 0.10000000149011612

    .line 163
    invoke-static {v12, v13, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v14, "prefix-weight"

    invoke-static {v0, v5, v14, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 164
    invoke-static {v12, v13, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "same-length-weight"

    invoke-static {v0, v5, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 165
    invoke-static {v6, v7, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "adaptive-wildcards-limit"

    invoke-static {v0, v5, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 166
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "enable-adaptive-wildcards"

    .line 167
    invoke-static {v0, v5, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 168
    invoke-static {}, Lhu1;->d()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "insert-probability-range"

    invoke-static {v0, v5, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 169
    invoke-static {}, Lhu1;->d()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "replace-probability-range"

    invoke-static {v0, v5, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 170
    invoke-static {}, Lhu1;->d()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "swap-probability-range"

    invoke-static {v0, v5, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 171
    invoke-static {}, Lhu1;->d()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "skip-probability-range"

    invoke-static {v0, v5, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 172
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "use-learned-parameters"

    .line 173
    invoke-static {v0, v5, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 174
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "enable-prefix-probability"

    .line 175
    invoke-static {v0, v5, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 176
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "tokenization"

    const-string v4, "use-stochastic-tokenizer"

    .line 177
    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 178
    invoke-static {v10}, Lhu1;->a(Ljava/lang/Boolean;)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "tokenization"

    const-string v4, "use-zawgyi-burmese"

    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    const-wide v5, 0x3f60624de0000000L    # 0.0020000000949949026

    .line 179
    invoke-static {v3, v4, v5, v6}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "forward-predictor"

    invoke-static {v0, v3, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-wide/16 v6, 0x0

    .line 180
    invoke-static {v6, v7, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v8, "max-children"

    invoke-static {v0, v3, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 181
    invoke-static {v6, v7, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v4, "initial-size"

    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 182
    invoke-static {v6, v7, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v4, "max-length"

    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 183
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "cjfilter"

    const-string v4, "use-partial"

    .line 184
    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v4, 0x40c3880000000000L    # 10000.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 185
    invoke-static {v6, v7, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v8, "max-correction-rank"

    invoke-static {v0, v3, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 186
    invoke-static {v6, v7, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v8, "max-prefix-rank"

    invoke-static {v0, v3, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 187
    invoke-static {v6, v7, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v8, "max-multi-term-rank"

    invoke-static {v0, v3, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 188
    invoke-static {v12, v13, v4, v5}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v4, "max-partial-rank"

    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/16 v4, 0x0

    .line 189
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v8, "partial-probability"

    invoke-static {v0, v3, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 190
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v8, "partial-skip-probability"

    invoke-static {v0, v3, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 191
    invoke-static {v4, v5, v12, v13}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "extended-predictions"

    const-string v8, "rank-limit"

    invoke-static {v0, v3, v8, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v12, 0x3f847ae140000000L    # 0.009999999776482582

    .line 192
    invoke-static {v12, v13, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v6, "threshold"

    invoke-static {v0, v3, v6, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 193
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v6, "extend-multi-term"

    .line 194
    invoke-static {v0, v3, v6, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 195
    invoke-static {v4, v5, v6, v7}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v4, "frequency-threshold"

    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/common/base/Predicate;

    const/4 v3, 0x0

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lhu1;->b(Ljava/lang/Integer;)Lcom/google/common/base/Predicate;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lhu1;->b(Ljava/lang/Integer;)Lcom/google/common/base/Predicate;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x5

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lhu1;->b(Ljava/lang/Integer;)Lcom/google/common/base/Predicate;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 199
    invoke-static {v1}, Lcom/google/common/base/Predicates;->or([Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "neural"

    const-string v4, "preferred-backend"

    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 200
    invoke-static {v3, v4, v5, v6}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "neural"

    const-string v4, "scale-factor"

    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x0

    .line 201
    invoke-static {v5, v6, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "sequence-cache"

    const-string v4, "sequence-cache-size"

    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 202
    invoke-static {v5, v6, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "sequence-cache"

    const-string v4, "key-length"

    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 203
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "overall"

    const-string v4, "use-learned-parameters"

    .line 204
    invoke-static {v0, v3, v4, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 205
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "enabled"

    .line 206
    invoke-static {v0, v9, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x4056800000000000L    # 90.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 207
    invoke-static {v5, v6, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "num-words"

    invoke-static {v0, v9, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 208
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysFalse()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "rolling-mean"

    .line 209
    invoke-static {v0, v9, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 210
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysFalse()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "contact-model-weights"

    .line 211
    invoke-static {v0, v2, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 212
    invoke-static {}, Lcom/google/common/base/Predicates;->alwaysTrue()Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "enabled"

    .line 213
    invoke-static {v0, v2, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 214
    invoke-static {v3, v4, v5, v6}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v7, "weight-decay-exponent"

    invoke-static {v0, v2, v7, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 215
    invoke-static {v3, v4, v5, v6}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "min-weight"

    invoke-static {v0, v2, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 216
    new-instance v1, Lpt1;

    invoke-direct {v1, v11}, Lpt1;-><init>(Ljava/lang/Float;)V

    invoke-static {v1}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v2, "continuous-priority-search"

    const-string v3, "pruning-input-threshold"

    .line 217
    invoke-static {v0, v2, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x40b3880000000000L    # 5000.0

    const-wide v5, 0x407f400000000000L    # 500.0

    .line 218
    invoke-static {v5, v6, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v5, "max-size"

    invoke-static {v0, v2, v5, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v5, 0x40c3880000000000L    # 10000.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 219
    invoke-static {v7, v8, v5, v6}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v5, "termination-results"

    invoke-static {v0, v2, v5, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v5, 0x4072c00000000000L    # 300.0

    .line 220
    invoke-static {v5, v6, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "termination-extra-iterations"

    invoke-static {v0, v2, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/16 v5, 0x0

    .line 221
    invoke-static {v5, v6, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "input-heuristic-weight"

    invoke-static {v0, v2, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 222
    new-instance v1, Lpt1;

    invoke-direct {v1, v11}, Lpt1;-><init>(Ljava/lang/Float;)V

    invoke-static {v1}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "pruning-total-threshold"

    .line 223
    invoke-static {v0, v2, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x37a16c2000000000L    # 9.99994610111476E-41

    const-wide v5, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 224
    invoke-static {v3, v4, v5, v6}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "termination-ratio"

    invoke-static {v0, v2, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x40b3880000000000L    # 5000.0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 225
    invoke-static {v5, v6, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "termination-idle-iterations"

    invoke-static {v0, v2, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide v3, 0x40d3880000000000L    # 20000.0

    const-wide v5, 0x407f400000000000L    # 500.0

    .line 226
    invoke-static {v5, v6, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "termination-iterations"

    invoke-static {v0, v2, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/16 v5, 0x0

    .line 227
    invoke-static {v5, v6, v3, v4}, Lhu1;->c(DD)Lcom/google/common/base/Predicate;

    move-result-object v1

    const-string v3, "input-heuristic-weight-delta"

    invoke-static {v0, v2, v3, v1}, Lxl5;->a(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Predicate;)V

    .line 228
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxl5;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
