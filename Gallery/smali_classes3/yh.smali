.class public final Lyh;
.super Llv3;
.source "s"


# instance fields
.field public final a:Llv3$b;

.field public final b:Llv3$a;


# direct methods
.method public constructor <init>(Llv3$b;Llv3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llv3;-><init>()V

    .line 2
    iput-object p1, p0, Lyh;->a:Llv3$b;

    .line 3
    iput-object p2, p0, Lyh;->b:Llv3$a;

    return-void
.end method


# virtual methods
.method public final a()Llv3$a;
    .locals 1

    iget-object v0, p0, Lyh;->b:Llv3$a;

    return-object v0
.end method

.method public final b()Llv3$b;
    .locals 1

    iget-object v0, p0, Lyh;->a:Llv3$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Llv3;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Llv3;

    .line 3
    iget-object v1, p0, Lyh;->a:Llv3$b;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Llv3;->b()Llv3$b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Llv3;->b()Llv3$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lyh;->b:Llv3$a;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Llv3;->a()Llv3$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Llv3;->a()Llv3$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyh;->a:Llv3$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lyh;->b:Llv3$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NetworkConnectionInfo{networkType="

    .line 1
    invoke-static {v0}, Ltj;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyh;->a:Llv3$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh;->b:Llv3$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
