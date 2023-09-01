.class public final Lxa5;
.super Ljava/lang/Object;
.source "s"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxa5;->a:I

    iput p2, p0, Lxa5;->b:I

    iput p3, p0, Lxa5;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxa5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxa5;

    iget v1, p0, Lxa5;->a:I

    iget v3, p1, Lxa5;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxa5;->b:I

    iget v3, p1, Lxa5;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lxa5;->c:I

    iget p1, p1, Lxa5;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lxa5;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxa5;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxa5;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lxa5;->a:I

    iget v1, p0, Lxa5;->b:I

    iget v2, p0, Lxa5;->c:I

    const-string v3, "SoundResource(standardResourceId="

    const-string v4, ", spacebarResourceId="

    const-string v5, ", deleteResourceId="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Lh5;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v1}, Lwg;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
