.class public final Lz77;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lpy3;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Len1;

.field public static final h:Len1;

.field public static final i:Lw77;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy3<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Loy3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lsi6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Loy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj87;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lz77;->f:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lcc4;

    .line 3
    invoke-direct {v0}, Lcc4;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcc4;->f:I

    .line 5
    invoke-virtual {v0}, Lcc4;->e()Lr77;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-class v2, Lr77;

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Len1;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "key"

    invoke-direct {v0, v3, v1, v2}, Len1;-><init>(Ljava/lang/String;Ljava/util/Map;Len1$a;)V

    .line 11
    sput-object v0, Lz77;->g:Len1;

    .line 12
    new-instance v0, Lcc4;

    .line 13
    invoke-direct {v0}, Lcc4;-><init>()V

    const/4 v1, 0x2

    .line 14
    iput v1, v0, Lcc4;->f:I

    .line 15
    invoke-virtual {v0}, Lcc4;->e()Lr77;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-class v3, Lr77;

    .line 18
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Len1;

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "value"

    invoke-direct {v0, v3, v1, v2}, Len1;-><init>(Ljava/lang/String;Ljava/util/Map;Len1$a;)V

    .line 21
    sput-object v0, Lz77;->h:Len1;

    .line 22
    sget-object v0, Lw77;->a:Lw77;

    sput-object v0, Lz77;->i:Lw77;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Loy3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Loy3<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lsi6<",
            "*>;>;",
            "Loy3<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj87;

    invoke-direct {v0, p0}, Lj87;-><init>(Lz77;)V

    iput-object v0, p0, Lz77;->e:Lj87;

    iput-object p1, p0, Lz77;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lz77;->b:Ljava/util/Map;

    iput-object p3, p0, Lz77;->c:Ljava/util/Map;

    iput-object p4, p0, Lz77;->d:Loy3;

    return-void
.end method

.method public static g(Len1;)I
    .locals 1

    .line 1
    const-class v0, Lr77;

    .line 2
    iget-object p0, p0, Len1;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 3
    check-cast p0, Lr77;

    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Lz67;

    .line 5
    iget p0, p0, Lz67;->a:I

    return p0

    .line 6
    :cond_0
    new-instance p0, Lag1;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lag1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Len1;)Lr77;
    .locals 1

    .line 1
    const-class v0, Lr77;

    .line 2
    iget-object p0, p0, Len1;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 3
    check-cast p0, Lr77;

    if-eqz p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lag1;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lag1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Len1;Ljava/lang/Object;)Lpy3;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lz77;->b(Len1;Ljava/lang/Object;Z)Lpy3;

    return-object p0
.end method

.method public final b(Len1;Ljava/lang/Object;Z)Lpy3;
    .locals 4

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1}, Lz77;->g(Len1;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lz77;->k(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lz77;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    invoke-virtual {p0, p2}, Lz77;->k(I)V

    iget-object p2, p0, Lz77;->a:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 9
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p1, p3, v1}, Lz77;->b(Len1;Ljava/lang/Object;Z)Lpy3;

    goto :goto_0

    :cond_3
    return-object p0

    .line 13
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lz77;->i:Lw77;

    .line 16
    invoke-virtual {p0, v0, p1, p3, v1}, Lz77;->i(Loy3;Len1;Ljava/lang/Object;Z)Lz77;

    goto :goto_1

    :cond_5
    return-object p0

    .line 17
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_7

    const-wide/16 p2, 0x0

    cmpl-double v3, v0, p2

    if-nez v3, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {p1}, Lz77;->g(Len1;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Lz77;->k(I)V

    iget-object p1, p0, Lz77;->a:Ljava/io/OutputStream;

    const/16 p2, 0x8

    .line 21
    invoke-static {p2}, Lz77;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-object p0

    .line 22
    :cond_8
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 23
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {p1}, Lz77;->g(Len1;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 25
    invoke-virtual {p0, p1}, Lz77;->k(I)V

    iget-object p1, p0, Lz77;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 26
    invoke-static {p3}, Lz77;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_3
    return-object p0

    .line 27
    :cond_a
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 28
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lz77;->f(Len1;JZ)Lz77;

    return-object p0

    .line 29
    :cond_b
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lz77;->c(Len1;IZ)Lz77;

    return-object p0

    .line 32
    :cond_c
    instance-of v0, p2, [B

    if-eqz v0, :cond_e

    .line 33
    check-cast p2, [B

    if-eqz p3, :cond_d

    array-length p3, p2

    if-nez p3, :cond_d

    return-object p0

    .line 34
    :cond_d
    invoke-static {p1}, Lz77;->g(Len1;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Lz77;->k(I)V

    array-length p1, p2

    .line 36
    invoke-virtual {p0, p1}, Lz77;->k(I)V

    iget-object p1, p0, Lz77;->a:Ljava/io/OutputStream;

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_e
    iget-object v0, p0, Lz77;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy3;

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {p0, v0, p1, p2, p3}, Lz77;->i(Loy3;Len1;Ljava/lang/Object;Z)Lz77;

    return-object p0

    :cond_f
    iget-object v0, p0, Lz77;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi6;

    if-eqz v0, :cond_10

    .line 41
    iget-object v2, p0, Lz77;->e:Lj87;

    .line 42
    iput-boolean v1, v2, Lj87;->a:Z

    iput-object p1, v2, Lj87;->c:Len1;

    iput-boolean p3, v2, Lj87;->b:Z

    .line 43
    invoke-interface {v0, p2, v2}, Lxf1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 44
    :cond_10
    instance-of v0, p2, Lj77;

    if-eqz v0, :cond_11

    .line 45
    check-cast p2, Lj77;

    invoke-interface {p2}, Lj77;->a()I

    move-result p2

    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lz77;->c(Len1;IZ)Lz77;

    return-object p0

    .line 47
    :cond_11
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_12

    .line 48
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2, v2}, Lz77;->c(Len1;IZ)Lz77;

    return-object p0

    :cond_12
    iget-object v0, p0, Lz77;->d:Loy3;

    .line 50
    invoke-virtual {p0, v0, p1, p2, p3}, Lz77;->i(Loy3;Len1;Ljava/lang/Object;Z)Lz77;

    return-object p0
.end method

.method public final c(Len1;IZ)Lz77;
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Lz77;->h(Len1;)Lr77;

    move-result-object p1

    .line 2
    check-cast p1, Lz67;

    .line 3
    iget-object p3, p1, Lz67;->b:Lo77;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p1, Lz67;->a:I

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 6
    invoke-virtual {p0, p1}, Lz77;->k(I)V

    iget-object p1, p0, Lz77;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    .line 7
    invoke-static {p3}, Lz77;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p1, Lz67;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lz77;->k(I)V

    add-int p1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1}, Lz77;->k(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget p1, p1, Lz67;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Lz77;->k(I)V

    .line 13
    invoke-virtual {p0, p2}, Lz77;->k(I)V

    :goto_1
    return-object p0
.end method

.method public final synthetic d(Len1;I)Lpy3;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lz77;->c(Len1;IZ)Lz77;

    return-object p0
.end method

.method public final synthetic e(Len1;J)Lpy3;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lz77;->f(Len1;JZ)Lz77;

    return-object p0
.end method

.method public final f(Len1;JZ)Lz77;
    .locals 2

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p1}, Lz77;->h(Len1;)Lr77;

    move-result-object p1

    .line 2
    check-cast p1, Lz67;

    .line 3
    iget-object p4, p1, Lz67;->b:Lo77;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p1, Lz67;->a:I

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lz77;->k(I)V

    iget-object p1, p0, Lz77;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    .line 7
    invoke-static {p4}, Lz77;->j(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p1, Lz67;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lz77;->k(I)V

    add-long v0, p2, p2

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lz77;->l(J)V

    goto :goto_1

    .line 11
    :cond_4
    iget p1, p1, Lz67;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 12
    invoke-virtual {p0, p1}, Lz77;->k(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lz77;->l(J)V

    :goto_1
    return-object p0
.end method

.method public final i(Loy3;Len1;Ljava/lang/Object;Z)Lz77;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loy3<",
            "TT;>;",
            "Len1;",
            "TT;Z)",
            "Lz77;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf77;

    invoke-direct {v0}, Lf77;-><init>()V

    :try_start_0
    iget-object v1, p0, Lz77;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lz77;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1, p3, p0}, Lxf1;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lz77;->a:Ljava/io/OutputStream;

    .line 3
    iget-wide v1, v0, Lf77;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-nez p4, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p2}, Lz77;->g(Len1;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Lz77;->k(I)V

    .line 7
    invoke-virtual {p0, v1, v2}, Lz77;->l(J)V

    .line 8
    invoke-interface {p1, p3, p0}, Lxf1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    iput-object v1, p0, Lz77;->a:Ljava/io/OutputStream;

    .line 10
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    throw p1
.end method

.method public final k(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 1
    iget-object v0, p0, Lz77;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final l(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 1
    iget-object v0, p0, Lz77;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
