.class public abstract Lj$/util/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/Spliterator;

.field private static final b:Lj$/util/A;

.field private static final c:Lj$/util/C;

.field private static final d:Lj$/util/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/O;

    invoke-direct {v0}, Lj$/util/O;-><init>()V

    sput-object v0, Lj$/util/T;->a:Lj$/util/Spliterator;

    new-instance v0, Lj$/util/M;

    invoke-direct {v0}, Lj$/util/M;-><init>()V

    sput-object v0, Lj$/util/T;->b:Lj$/util/A;

    new-instance v0, Lj$/util/N;

    invoke-direct {v0}, Lj$/util/N;-><init>()V

    sput-object v0, Lj$/util/T;->c:Lj$/util/C;

    new-instance v0, Lj$/util/L;

    invoke-direct {v0}, Lj$/util/L;-><init>()V

    sput-object v0, Lj$/util/T;->d:Lj$/util/y;

    return-void
.end method

.method private static a(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > fence("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lj$/util/y;
    .locals 1

    sget-object v0, Lj$/util/T;->d:Lj$/util/y;

    return-object v0
.end method

.method public static c()Lj$/util/A;
    .locals 1

    sget-object v0, Lj$/util/T;->b:Lj$/util/A;

    return-object v0
.end method

.method public static d()Lj$/util/C;
    .locals 1

    sget-object v0, Lj$/util/T;->c:Lj$/util/C;

    return-object v0
.end method

.method public static e()Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/T;->a:Lj$/util/Spliterator;

    return-object v0
.end method

.method public static f(Lj$/util/y;)Lj$/util/p;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/I;

    invoke-direct {v0, p0}, Lj$/util/I;-><init>(Lj$/util/y;)V

    return-object v0
.end method

.method public static g(Lj$/util/A;)Lj$/util/s;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/G;

    invoke-direct {v0, p0}, Lj$/util/G;-><init>(Lj$/util/A;)V

    return-object v0
.end method

.method public static h(Lj$/util/C;)Lj$/util/v;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/H;

    invoke-direct {v0, p0}, Lj$/util/H;-><init>(Lj$/util/C;)V

    return-object v0
.end method

.method public static i(Lj$/util/Spliterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/F;

    invoke-direct {v0, p0}, Lj$/util/F;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public static j([DII)Lj$/util/y;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/T;->a(III)V

    new-instance v0, Lj$/util/K;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/K;-><init>([DIII)V

    return-object v0
.end method

.method public static k([III)Lj$/util/A;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/T;->a(III)V

    new-instance v0, Lj$/util/P;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/P;-><init>([IIII)V

    return-object v0
.end method

.method public static l([JII)Lj$/util/C;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/T;->a(III)V

    new-instance v0, Lj$/util/S;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/S;-><init>([JIII)V

    return-object v0
.end method

.method public static m([Ljava/lang/Object;II)Lj$/util/Spliterator;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/T;->a(III)V

    new-instance v0, Lj$/util/J;

    const/16 v1, 0x410

    invoke-direct {v0, p0, p1, p2, v1}, Lj$/util/J;-><init>([Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static n(Ljava/util/Iterator;)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/Q;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Lj$/util/Q;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
