.class public abstract Lf/a/a/d/a;
.super Lf/a/a/d/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/a/a/d/k;",
        ">",
        "Lf/a/a/d/e<",
        "Lf/a/a/d/h;",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lf/a/a/d/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/a/a/d/e;-><init>(Lf/a/a/d/d;I)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lf/a/a/d/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The value for key <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "> is null. You obviously saved this value as String and try to access it with type "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " which cannot be null.  Always use getString(key, defaultValue) when accessing data you saved with put(String)."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/a/a/d/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public l(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/a/a/d/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Z)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/a/d/a;->l(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lf/a/a/d/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public n(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lf/a/a/d/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, p1}, Lf/a/a/d/a;->s(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lf/a/a/d/l;

    invoke-direct {v0, p1}, Lf/a/a/d/l;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/a/d/a;->n(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lf/a/a/d/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/d/e;->c()Lf/a/a/d/d;

    move-result-object v0

    check-cast v0, Lf/a/a/d/k;

    invoke-virtual {v0}, Lf/a/a/d/k;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lf/a/a/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/a/a/d/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/a/a/d/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Value for Key <%s> not found"

    invoke-direct {v0, p1, v1}, Lf/a/a/d/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lf/a/a/d/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lf/a/a/d/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a/a/d/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
