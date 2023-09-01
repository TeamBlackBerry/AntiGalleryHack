.class final enum Lj$/util/stream/f3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/f3;

.field public static final enum ORDERED:Lj$/util/stream/f3;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/f3;

.field public static final enum SIZED:Lj$/util/stream/f3;

.field public static final enum SORTED:Lj$/util/stream/f3;

.field static final f:I

.field static final g:I

.field static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field static final l:I

.field static final m:I

.field static final n:I

.field static final o:I

.field static final p:I

.field static final q:I

.field static final r:I

.field static final s:I

.field static final t:I

.field static final u:I

.field private static final synthetic v:[Lj$/util/stream/f3;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lj$/util/stream/f3;

    sget-object v1, Lj$/util/stream/e3;->SPLITERATOR:Lj$/util/stream/e3;

    invoke-static {v1}, Lj$/util/stream/f3;->f(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    move-result-object v2

    sget-object v3, Lj$/util/stream/e3;->STREAM:Lj$/util/stream/e3;

    invoke-virtual {v2, v3}, Lj$/util/stream/d3;->b(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    sget-object v4, Lj$/util/stream/e3;->OP:Lj$/util/stream/e3;

    invoke-virtual {v2, v4}, Lj$/util/stream/d3;->c(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    const-string v5, "DISTINCT"

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v6, v2}, Lj$/util/stream/f3;-><init>(Ljava/lang/String;IILj$/util/stream/d3;)V

    sput-object v0, Lj$/util/stream/f3;->DISTINCT:Lj$/util/stream/f3;

    new-instance v2, Lj$/util/stream/f3;

    invoke-static {v1}, Lj$/util/stream/f3;->f(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lj$/util/stream/d3;->b(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    invoke-virtual {v5, v4}, Lj$/util/stream/d3;->c(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    const-string v7, "SORTED"

    const/4 v8, 0x1

    invoke-direct {v2, v7, v8, v8, v5}, Lj$/util/stream/f3;-><init>(Ljava/lang/String;IILj$/util/stream/d3;)V

    sput-object v2, Lj$/util/stream/f3;->SORTED:Lj$/util/stream/f3;

    new-instance v5, Lj$/util/stream/f3;

    invoke-static {v1}, Lj$/util/stream/f3;->f(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    move-result-object v7

    invoke-virtual {v7, v3}, Lj$/util/stream/d3;->b(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    invoke-virtual {v7, v4}, Lj$/util/stream/d3;->c(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    sget-object v9, Lj$/util/stream/e3;->TERMINAL_OP:Lj$/util/stream/e3;

    invoke-virtual {v7, v9}, Lj$/util/stream/d3;->a(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    sget-object v10, Lj$/util/stream/e3;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/e3;

    invoke-virtual {v7, v10}, Lj$/util/stream/d3;->a(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    const-string v11, "ORDERED"

    const/4 v12, 0x2

    invoke-direct {v5, v11, v12, v12, v7}, Lj$/util/stream/f3;-><init>(Ljava/lang/String;IILj$/util/stream/d3;)V

    sput-object v5, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    new-instance v7, Lj$/util/stream/f3;

    invoke-static {v1}, Lj$/util/stream/f3;->f(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    move-result-object v11

    invoke-virtual {v11, v3}, Lj$/util/stream/d3;->b(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    invoke-virtual {v11, v4}, Lj$/util/stream/d3;->a(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    const-string v13, "SIZED"

    const/4 v14, 0x3

    invoke-direct {v7, v13, v14, v14, v11}, Lj$/util/stream/f3;-><init>(Ljava/lang/String;IILj$/util/stream/d3;)V

    sput-object v7, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    new-instance v11, Lj$/util/stream/f3;

    invoke-static {v4}, Lj$/util/stream/f3;->f(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    move-result-object v13

    invoke-virtual {v13, v9}, Lj$/util/stream/d3;->b(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    const-string v15, "SHORT_CIRCUIT"

    const/4 v14, 0x4

    const/16 v12, 0xc

    invoke-direct {v11, v15, v14, v12, v13}, Lj$/util/stream/f3;-><init>(Ljava/lang/String;IILj$/util/stream/d3;)V

    sput-object v11, Lj$/util/stream/f3;->SHORT_CIRCUIT:Lj$/util/stream/f3;

    const/4 v12, 0x5

    new-array v12, v12, [Lj$/util/stream/f3;

    aput-object v0, v12, v6

    aput-object v2, v12, v8

    const/4 v0, 0x2

    aput-object v5, v12, v0

    const/4 v0, 0x3

    aput-object v7, v12, v0

    aput-object v11, v12, v14

    sput-object v12, Lj$/util/stream/f3;->v:[Lj$/util/stream/f3;

    invoke-static {v1}, Lj$/util/stream/f3;->b(Lj$/util/stream/e3;)I

    move-result v0

    sput v0, Lj$/util/stream/f3;->f:I

    invoke-static {v3}, Lj$/util/stream/f3;->b(Lj$/util/stream/e3;)I

    move-result v0

    sput v0, Lj$/util/stream/f3;->g:I

    invoke-static {v4}, Lj$/util/stream/f3;->b(Lj$/util/stream/e3;)I

    move-result v0

    sput v0, Lj$/util/stream/f3;->h:I

    invoke-static {v9}, Lj$/util/stream/f3;->b(Lj$/util/stream/e3;)I

    invoke-static {v10}, Lj$/util/stream/f3;->b(Lj$/util/stream/e3;)I

    .line 1
    invoke-static {}, Lj$/util/stream/f3;->values()[Lj$/util/stream/f3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    aget-object v3, v0, v6

    iget v3, v3, Lj$/util/stream/f3;->e:I

    or-int/2addr v2, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sput v2, Lj$/util/stream/f3;->i:I

    sget v0, Lj$/util/stream/f3;->g:I

    sput v0, Lj$/util/stream/f3;->j:I

    shl-int/lit8 v1, v0, 0x1

    sput v1, Lj$/util/stream/f3;->k:I

    or-int/2addr v0, v1

    sput v0, Lj$/util/stream/f3;->l:I

    sget-object v0, Lj$/util/stream/f3;->DISTINCT:Lj$/util/stream/f3;

    iget v1, v0, Lj$/util/stream/f3;->c:I

    sput v1, Lj$/util/stream/f3;->m:I

    iget v0, v0, Lj$/util/stream/f3;->d:I

    sput v0, Lj$/util/stream/f3;->n:I

    sget-object v0, Lj$/util/stream/f3;->SORTED:Lj$/util/stream/f3;

    iget v1, v0, Lj$/util/stream/f3;->c:I

    sput v1, Lj$/util/stream/f3;->o:I

    iget v0, v0, Lj$/util/stream/f3;->d:I

    sput v0, Lj$/util/stream/f3;->p:I

    sget-object v0, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    iget v1, v0, Lj$/util/stream/f3;->c:I

    sput v1, Lj$/util/stream/f3;->q:I

    iget v0, v0, Lj$/util/stream/f3;->d:I

    sput v0, Lj$/util/stream/f3;->r:I

    sget-object v0, Lj$/util/stream/f3;->SIZED:Lj$/util/stream/f3;

    iget v1, v0, Lj$/util/stream/f3;->c:I

    sput v1, Lj$/util/stream/f3;->s:I

    iget v0, v0, Lj$/util/stream/f3;->d:I

    sput v0, Lj$/util/stream/f3;->t:I

    sget-object v0, Lj$/util/stream/f3;->SHORT_CIRCUIT:Lj$/util/stream/f3;

    iget v0, v0, Lj$/util/stream/f3;->c:I

    sput v0, Lj$/util/stream/f3;->u:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILj$/util/stream/d3;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    invoke-static {}, Lj$/util/stream/e3;->values()[Lj$/util/stream/e3;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p4, Lj$/util/stream/d3;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    instance-of v5, v3, Lj$/util/Map;

    if-eqz v5, :cond_0

    check-cast v3, Lj$/util/Map;

    invoke-interface {v3, v2, v4}, Lj$/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v3, v2, v4}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p4, Lj$/util/stream/d3;->a:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lj$/util/stream/f3;->a:Ljava/util/Map;

    const/4 p1, 0x2

    mul-int/lit8 p3, p3, 0x2

    iput p3, p0, Lj$/util/stream/f3;->b:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    iput p2, p0, Lj$/util/stream/f3;->c:I

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/f3;->d:I

    const/4 p1, 0x3

    shl-int/2addr p1, p3

    iput p1, p0, Lj$/util/stream/f3;->e:I

    return-void
.end method

.method static a(II)I
    .locals 2

    if-nez p0, :cond_0

    sget v0, Lj$/util/stream/f3;->i:I

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/f3;->j:I

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p0

    sget v1, Lj$/util/stream/f3;->k:I

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    not-int v0, v0

    :goto_0
    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private static b(Lj$/util/stream/e3;)I
    .locals 6

    invoke-static {}, Lj$/util/stream/f3;->values()[Lj$/util/stream/f3;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget-object v5, v4, Lj$/util/stream/f3;->a:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v4, v4, Lj$/util/stream/f3;->b:I

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method static c(Lj$/util/Spliterator;)I
    .locals 2

    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lj$/util/stream/f3;->f:I

    and-int/2addr p0, v0

    and-int/lit8 p0, p0, -0x5

    return p0

    :cond_0
    sget p0, Lj$/util/stream/f3;->f:I

    and-int/2addr p0, v0

    return p0
.end method

.method private static f(Lj$/util/stream/e3;)Lj$/util/stream/d3;
    .locals 3

    new-instance v0, Lj$/util/stream/d3;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lj$/util/stream/e3;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lj$/util/stream/d3;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lj$/util/stream/d3;->b(Lj$/util/stream/e3;)Lj$/util/stream/d3;

    return-object v0
.end method

.method static g(I)I
    .locals 2

    not-int v0, p0

    shr-int/lit8 v0, v0, 0x1

    sget v1, Lj$/util/stream/f3;->j:I

    and-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/f3;
    .locals 1

    const-class v0, Lj$/util/stream/f3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/f3;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/f3;
    .locals 1

    sget-object v0, Lj$/util/stream/f3;->v:[Lj$/util/stream/f3;

    invoke-virtual {v0}, [Lj$/util/stream/f3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/f3;

    return-object v0
.end method


# virtual methods
.method final d(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/f3;->e:I

    and-int/2addr p1, v0

    iget v0, p0, Lj$/util/stream/f3;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final e(I)Z
    .locals 1

    iget v0, p0, Lj$/util/stream/f3;->e:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
