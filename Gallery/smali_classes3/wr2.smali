.class public final Lwr2;
.super Lqr2;
.source "s"


# static fields
.field public static final F:Lwr2$a;

.field public static final G:Ljava/lang/Object;


# instance fields
.field public B:[Ljava/lang/Object;

.field public C:I

.field public D:[Ljava/lang/String;

.field public E:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwr2$a;

    invoke-direct {v0}, Lwr2$a;-><init>()V

    sput-object v0, Lwr2;->F:Lwr2$a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwr2;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    sget-object v0, Lwr2;->F:Lwr2$a;

    invoke-direct {p0, v0}, Lqr2;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lwr2;->B:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lwr2;->C:I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lwr2;->D:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lwr2;->E:[I

    .line 6
    invoke-virtual {p0, p1}, Lwr2;->v0(Ljava/lang/Object;)V

    return-void
.end method

.method private B()Ljava/lang/String;
    .locals 2

    const-string v0, " at path "

    .line 1
    invoke-static {v0}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lwr2;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final I()Z
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lwr2;->s0(I)V

    .line 2
    invoke-virtual {p0}, Lwr2;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr2;

    invoke-virtual {v0}, Lmr2;->a()Z

    move-result v0

    .line 3
    iget v1, p0, Lwr2;->C:I

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lwr2;->E:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final L()D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwr2;->h0()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected "

    .line 3
    invoke-static {v3}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lxg;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lxg;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Lwr2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwr2;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr2;

    invoke-virtual {v0}, Lmr2;->b()D

    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lqr2;->g:Z

    if-nez v2, :cond_3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lwr2;->u0()Ljava/lang/Object;

    .line 11
    iget v2, p0, Lwr2;->C:I

    if-lez v2, :cond_4

    .line 12
    iget-object v3, p0, Lwr2;->E:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public final Q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwr2;->h0()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected "

    .line 3
    invoke-static {v3}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lxg;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lxg;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Lwr2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwr2;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr2;

    invoke-virtual {v0}, Lmr2;->d()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lwr2;->u0()Ljava/lang/Object;

    .line 8
    iget v1, p0, Lwr2;->C:I

    if-lez v1, :cond_2

    .line 9
    iget-object v2, p0, Lwr2;->E:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public final R()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwr2;->h0()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected "

    .line 3
    invoke-static {v3}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lxg;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lxg;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Lwr2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwr2;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr2;

    invoke-virtual {v0}, Lmr2;->h()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lwr2;->u0()Ljava/lang/Object;

    .line 8
    iget v2, p0, Lwr2;->C:I

    if-lez v2, :cond_2

    .line 9
    iget-object v3, p0, Lwr2;->E:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public final U()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lwr2;->s0(I)V

    .line 2
    invoke-virtual {p0}, Lwr2;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lwr2;->D:[Ljava/lang/String;

    iget v3, p0, Lwr2;->C:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwr2;->v0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Z()V
    .locals 3

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lwr2;->s0(I)V

    .line 2
    invoke-virtual {p0}, Lwr2;->u0()Ljava/lang/Object;

    .line 3
    iget v0, p0, Lwr2;->C:I

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lwr2;->E:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lwr2;->s0(I)V

    .line 2
    invoke-virtual {p0}, Lwr2;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq2;

    .line 3
    invoke-virtual {v0}, Lbq2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwr2;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lwr2;->E:[I

    iget v1, p0, Lwr2;->C:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lwr2;->s0(I)V

    .line 2
    invoke-virtual {p0}, Lwr2;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lnb3$b;

    .line 4
    new-instance v1, Lnb3$b$a;

    invoke-direct {v1, v0}, Lnb3$b$a;-><init>(Lnb3$b;)V

    .line 5
    invoke-virtual {p0, v1}, Lwr2;->v0(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lwr2;->G:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lwr2;->B:[Ljava/lang/Object;

    .line 2
    iput v0, p0, Lwr2;->C:I

    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwr2;->h0()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected "

    .line 3
    invoke-static {v3}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lxg;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lxg;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Lwr2;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwr2;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr2;

    invoke-virtual {v0}, Lmr2;->i()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget v1, p0, Lwr2;->C:I

    if-lez v1, :cond_2

    .line 8
    iget-object v2, p0, Lwr2;->E:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final h0()I
    .locals 3

    .line 1
    iget v0, p0, Lwr2;->C:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwr2;->t0()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lwr2;->B:[Ljava/lang/Object;

    iget v2, p0, Lwr2;->C:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 5
    check-cast v0, Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    return v0

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwr2;->v0(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lwr2;->h0()I

    move-result v0

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 9
    :cond_4
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    .line 10
    :cond_5
    instance-of v1, v0, Lbq2;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    .line 11
    :cond_6
    instance-of v1, v0, Lmr2;

    if-eqz v1, :cond_a

    .line 12
    check-cast v0, Lmr2;

    .line 13
    iget-object v0, v0, Lmr2;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    return v0

    .line 14
    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    return v0

    .line 15
    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    return v0

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_a
    instance-of v1, v0, Lhr2;

    if-eqz v1, :cond_b

    const/16 v0, 0x9

    return v0

    .line 18
    :cond_b
    sget-object v1, Lwr2;->G:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lwr2;->s0(I)V

    .line 2
    invoke-virtual {p0}, Lwr2;->u0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lwr2;->u0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lwr2;->C:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lwr2;->E:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lwr2;->s0(I)V

    .line 2
    invoke-virtual {p0}, Lwr2;->u0()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lwr2;->u0()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lwr2;->C:I

    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lwr2;->E:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwr2;->h0()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwr2;->U()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lwr2;->D:[Ljava/lang/String;

    iget v1, p0, Lwr2;->C:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwr2;->u0()Ljava/lang/Object;

    .line 5
    iget v0, p0, Lwr2;->C:I

    if-lez v0, :cond_1

    .line 6
    iget-object v1, p0, Lwr2;->D:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lwr2;->C:I

    if-lez v0, :cond_2

    .line 8
    iget-object v1, p0, Lwr2;->E:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lwr2;->C:I

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v3, p0, Lwr2;->B:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v4, v4, Lbq2;

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwr2;->E:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    aget-object v4, v3, v1

    instance-of v4, v4, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lwr2;->D:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwr2;->h0()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected "

    .line 3
    invoke-static {v1}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lxg;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lwr2;->h0()I

    move-result p1

    invoke-static {p1}, Lxg;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lwr2;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lwr2;->h0()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwr2;->B:[Ljava/lang/Object;

    iget v1, p0, Lwr2;->C:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lwr2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lwr2;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwr2;->B:[Ljava/lang/Object;

    iget v1, p0, Lwr2;->C:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwr2;->C:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 2
    aput-object v3, v0, v1

    return-object v2
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lwr2;->C:I

    iget-object v1, p0, Lwr2;->B:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lwr2;->B:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lwr2;->E:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lwr2;->E:[I

    .line 4
    iget-object v1, p0, Lwr2;->D:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lwr2;->D:[Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lwr2;->B:[Ljava/lang/Object;

    iget v1, p0, Lwr2;->C:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lwr2;->C:I

    aput-object p1, v0, v1

    return-void
.end method
