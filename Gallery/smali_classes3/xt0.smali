.class public final Lxt0;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lg60;
.implements Lsu4;
.implements Lom;


# static fields
.field public static final f:Lxt0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lxt0;

    invoke-direct {v0}, Lxt0;-><init>()V

    sput-object v0, Lxt0;->f:Lxt0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm32;)Lyp2;
    .locals 15

    .line 1
    sget-object v0, Lyp2;->d:Lyp2$a;

    const-string v1, "from"

    .line 2
    invoke-static {v0, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ldq2;

    invoke-direct {v1, v0}, Ldq2;-><init>(Lyp2;)V

    .line 4
    invoke-interface {p0, v1}, Lm32;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean p0, v1, Ldq2;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Ldq2;->j:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {p0, v0}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-boolean p0, v1, Ldq2;->f:Z

    const-string v0, "    "

    if-nez p0, :cond_3

    .line 7
    iget-object p0, v1, Ldq2;->g:Ljava/lang/String;

    invoke-static {p0, v0}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    iget-object p0, v1, Ldq2;->g:Ljava/lang/String;

    invoke-static {p0, v0}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 9
    iget-object p0, v1, Ldq2;->g:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd

    if-eq v3, v5, :cond_5

    const/16 v5, 0xa

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string p0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 11
    invoke-static {p0}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 12
    iget-object v0, v1, Ldq2;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_9
    :goto_4
    new-instance p0, Lfq2;

    .line 15
    iget-boolean v3, v1, Ldq2;->a:Z

    iget-boolean v4, v1, Ldq2;->c:Z

    iget-boolean v5, v1, Ldq2;->d:Z

    .line 16
    iget-boolean v6, v1, Ldq2;->e:Z

    iget-boolean v7, v1, Ldq2;->f:Z

    iget-boolean v8, v1, Ldq2;->b:Z

    iget-object v9, v1, Ldq2;->g:Ljava/lang/String;

    .line 17
    iget-boolean v10, v1, Ldq2;->h:Z

    iget-boolean v11, v1, Ldq2;->i:Z

    .line 18
    iget-object v12, v1, Ldq2;->j:Ljava/lang/String;

    iget-boolean v13, v1, Ldq2;->k:Z

    iget-boolean v14, v1, Ldq2;->l:Z

    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v14}, Lfq2;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 20
    new-instance v0, Ldr2;

    .line 21
    iget-object v1, v1, Ldq2;->m:Lt;

    .line 22
    invoke-direct {v0, p0, v1}, Ldr2;-><init>(Lfq2;Lt;)V

    return-object v0
.end method

.method public static final b([BI[BII)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p0, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "it.rawType"

    invoke-static {p0, v0}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxt0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "it.upperBounds"

    invoke-static {p0, v0}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lje;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "it.upperBounds.first()"

    invoke-static {p0, v0}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lxt0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "it.genericComponentType"

    invoke-static {p0, v0}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxt0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeToken should be an instance of Class<?>, GenericArray, ParametrizedType or WildcardType, but actual type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lbq4;->a(Ljava/lang/Class;)Lgs2;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Lt;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {p1, v0}, Ldw3;->s(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p1}, Lbq4;->a(Ljava/lang/Class;)Lgs2;

    move-result-object p1

    .line 4
    sget-object v0, Lgf4;->a:Ljava/util/Map;

    .line 5
    sget-object v0, Lgf4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lt;->L0(Lgs2;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final i(Lt;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "it.upperBounds"

    invoke-static {p1, v0}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lje;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_0
    const-string v0, "eType"

    .line 5
    invoke-static {p1, v0}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Ldw3;->g0(Lt;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ldw3;->i0(Lt;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_8

    .line 6
    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lbq4;->a(Ljava/lang/Class;)Lgs2;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    instance-of p2, p1, Lgs2;

    if-eqz p2, :cond_4

    check-cast p1, Lgs2;

    .line 9
    :goto_1
    invoke-static {p1, p0}, Lls0;->a(Lgs2;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    goto/16 :goto_8

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported type in GenericArray: "

    .line 11
    invoke-static {p2}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lbq4;->a(Ljava/lang/Class;)Lgs2;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "type.componentType"

    invoke-static {p1, v0}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 16
    invoke-static {p0, p1}, Ldw3;->g0(Lt;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, Ldw3;->i0(Lt;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-nez p0, :cond_7

    goto/16 :goto_8

    .line 17
    :cond_7
    :goto_2
    invoke-static {p1}, Lbq4;->a(Ljava/lang/Class;)Lgs2;

    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lls0;->a(Lgs2;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_3

    .line 19
    :cond_8
    sget-object p2, Lkf1;->f:Lkf1;

    invoke-static {p0, p1, p2}, Lxt0;->h(Lt;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_3
    move-object v2, p0

    goto/16 :goto_8

    .line 20
    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    .line 21
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    .line 22
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "it"

    const-string v4, "args"

    .line 23
    invoke-static {p1, v4}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_a

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    array-length v2, p1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_c

    aget-object v6, p1, v5

    .line 26
    invoke-static {v6, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Ldw3;->g0(Lt;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 27
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    array-length v5, p1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_c

    aget-object v7, p1, v6

    .line 29
    invoke-static {v7, v1}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v7}, Ldw3;->i0(Lt;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    if-nez v7, :cond_b

    return-object v2

    :cond_b
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 30
    :cond_c
    const-class p1, Ljava/util/Set;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    const-string p1, "elementSerializer"

    .line 32
    invoke-static {p0, p1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Lbe;

    invoke-direct {v2, p0, v3}, Lbe;-><init>(Lkotlinx/serialization/KSerializer;I)V

    goto/16 :goto_8

    .line 34
    :cond_d
    const-class p1, Ljava/util/List;

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_14

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_7

    :cond_e
    const-class p1, Ljava/util/Map;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 37
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 38
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 39
    invoke-static {p0, p1}, Lls0;->f(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    goto/16 :goto_8

    :cond_f
    const-class p1, Ljava/util/Map$Entry;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string v1, "valueSerializer"

    const-string v2, "keySerializer"

    if-eqz p1, :cond_10

    .line 41
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 42
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 43
    invoke-static {p0, v2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lii3;

    invoke-direct {v2, p0, p1}, Lii3;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_8

    .line 45
    :cond_10
    const-class p1, Ln74;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 47
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 48
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 49
    invoke-static {p0, v2}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lp74;

    invoke-direct {v2, p0, p1}, Lp74;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto :goto_8

    .line 51
    :cond_11
    const-class p1, Ljc6;

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 53
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 54
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x2

    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 56
    invoke-static {p0, p1, p2}, Lls0;->g(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    goto :goto_8

    .line 57
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lnc0;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 61
    :cond_13
    invoke-static {p0, v0, p1}, Lxt0;->h(Lt;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    goto :goto_8

    .line 62
    :cond_14
    :goto_7
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 63
    invoke-static {p0}, Lls0;->d(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    goto :goto_8

    .line 64
    :cond_15
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p2, :cond_16

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "type.upperBounds"

    invoke-static {p1, p2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lje;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "type.upperBounds.first()"

    invoke-static {p1, p2}, La81;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/Type;

    .line 65
    invoke-static {p0, p1, v3}, Lxt0;->i(Lt;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    :goto_8
    return-object v2

    .line 66
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "typeToken should be an instance of Class<?>, GenericArray, ParametrizedType or WildcardType, but actual type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lbq4;->a(Ljava/lang/Class;)Lgs2;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Lzn3;

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lzn3;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Lwq4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lxj2;

    .line 2
    iget-object v0, p1, Lwq4;->b:Luq4;

    .line 3
    iget-object v0, v0, Luq4;->a:Lvq4;

    .line 4
    iget-object p2, p2, Lxj2;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2, v0}, Lwq4;->a(Ljava/lang/String;Lad2;)Z

    return-void
.end method

.method public bridge synthetic e(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxt0;->f(Ljava/io/InputStream;)Lk13;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/io/InputStream;)Lk13;
    .locals 27

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsr2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {v1}, Lfz1;->e(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lci3;->b(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "KEY_HEIGHT"

    .line 4
    invoke-static {v0, v2}, Lci3;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "TABLET_COEFFICIENT"

    .line 5
    invoke-static {v0, v3}, Lci3;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "LANDSCAPE_COEFFICIENT"

    .line 6
    invoke-static {v0, v4}, Lci3;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "MIN_HEIGHT_CONSTRAINT"

    .line 7
    invoke-static {v0, v5}, Lci3;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "MAX_HEIGHT_CONSTRAINT"

    .line 8
    invoke-static {v0, v6}, Lci3;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "BOTTOM_PADDING"

    .line 9
    invoke-static {v0, v7}, Lci3;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "LEFT_PADDING"

    .line 10
    invoke-static {v0, v8}, Lci3;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    const-string v9, "RIGHT_PADDING"

    .line 11
    invoke-static {v0, v9}, Lci3;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    if-eqz v7, :cond_4

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    .line 12
    new-instance v26, Lk13;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 14
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 15
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 16
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 17
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    .line 19
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    .line 20
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    move-object/from16 v9, v26

    invoke-direct/range {v9 .. v25}, Lk13;-><init>(DDDDDDDD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lsr2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v26

    .line 22
    :cond_0
    :try_start_3
    new-instance v0, Lnm;

    const-string v2, "Couldn\'t read the max height constraint"

    .line 23
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Lnm;

    const-string v2, "Couldn\'t read the min height constraint"

    .line 25
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Lnm;

    const-string v2, "Couldn\'t read RIGHT_PADDING"

    .line 27
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Lnm;

    const-string v2, "Couldn\'t read LEFT_PADDING"

    .line 29
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw v0

    .line 30
    :cond_4
    new-instance v0, Lnm;

    const-string v2, "Couldn\'t read BOTTOM_PADDING"

    .line 31
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw v0

    .line 32
    :cond_5
    new-instance v0, Lnm;

    const-string v2, "Couldn\'t read LANDSCAPE_COEFFICIENT"

    .line 33
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw v0

    .line 34
    :cond_6
    new-instance v0, Lnm;

    const-string v2, "Couldn\'t read TABLET_COEFFICIENT"

    .line 35
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw v0

    .line 36
    :cond_7
    new-instance v0, Lnm;

    const-string v2, "Couldn\'t read KEY_HEIGHT"

    .line 37
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 38
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lsr2; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 39
    :goto_1
    new-instance v1, Lnm;

    .line 40
    invoke-static {}, Lw20;->a()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "Couldn\'t load keyboard sizing model"

    invoke-direct {v1, v3, v2, v0}, Lnm;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Throwable;)V

    throw v1
.end method
