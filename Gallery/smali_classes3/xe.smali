.class public final Lxe;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final f:Lef;

.field public final g:Lze;

.field public final o:I


# direct methods
.method public constructor <init>(Lef;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxe;->o:I

    .line 3
    iput-object p1, p0, Lxe;->f:Lef;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxe;->g:Lze;

    return-void
.end method

.method public constructor <init>(Lze;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lxe;->o:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxe;->f:Lef;

    .line 8
    iput-object p1, p0, Lxe;->g:Lze;

    return-void
.end method


# virtual methods
.method public final a()Lze;
    .locals 2

    .line 1
    iget-object v0, p0, Lxe;->g:Lze;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lyn6;

    const-string v1, "Called wrong getter on union type."

    invoke-direct {v0, v1}, Lyn6;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    iget v0, p0, Lxe;->o:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lxe;->g:Lze;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    iget-object v2, v0, Lze;->f:Lef;

    invoke-virtual {v2}, Lef;->a()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "light_asset"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->j(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 5
    iget-object v0, v0, Lze;->g:Lef;

    invoke-virtual {v0}, Lef;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, "dark_asset"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->j(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v1

    .line 6
    :cond_0
    new-instance v0, Leo6;

    const-string v1, "bad vogue union type"

    invoke-direct {v0, v1}, Leo6;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lxe;->f:Lef;

    invoke-virtual {v0}, Lef;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lxe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 2
    :cond_1
    iget v1, p0, Lxe;->o:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lxe;->g:Lze;

    check-cast p1, Lxe;

    iget-object p1, p1, Lxe;->g:Lze;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    iget-object v0, p0, Lxe;->f:Lef;

    check-cast p1, Lxe;

    iget-object p1, p1, Lxe;->f:Lef;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lxe;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lxe;->f:Lef;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lxe;->g:Lze;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
