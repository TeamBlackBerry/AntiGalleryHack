.class public final Lzr5;
.super Ljava/lang/Object;
.source "s"

# interfaces
.implements Lls5;


# instance fields
.field public final f:Lcom/swiftkey/avro/telemetry/sk/android/IntelligentModelName;

.field public final g:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/swiftkey/avro/telemetry/sk/android/IntelligentModelName;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/util/UUID;)V
    .locals 1

    const-string v0, "modelName"

    invoke-static {p1, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelId"

    invoke-static {p2, v0}, La81;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzr5;->f:Lcom/swiftkey/avro/telemetry/sk/android/IntelligentModelName;

    .line 3
    iput-object p2, p0, Lzr5;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzr5;->o:Ljava/lang/String;

    .line 5
    iput p4, p0, Lzr5;->p:I

    .line 6
    iput p5, p0, Lzr5;->q:I

    .line 7
    iput p6, p0, Lzr5;->r:I

    .line 8
    iput p7, p0, Lzr5;->s:I

    .line 9
    iput p8, p0, Lzr5;->t:I

    .line 10
    iput p9, p0, Lzr5;->u:I

    .line 11
    iput-object p10, p0, Lzr5;->v:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzr5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzr5;

    iget-object v1, p0, Lzr5;->f:Lcom/swiftkey/avro/telemetry/sk/android/IntelligentModelName;

    iget-object v3, p1, Lzr5;->f:Lcom/swiftkey/avro/telemetry/sk/android/IntelligentModelName;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzr5;->g:Ljava/lang/String;

    iget-object v3, p1, Lzr5;->g:Ljava/lang/String;

    invoke-static {v1, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzr5;->o:Ljava/lang/String;

    iget-object v3, p1, Lzr5;->o:Ljava/lang/String;

    invoke-static {v1, v3}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lzr5;->p:I

    iget v3, p1, Lzr5;->p:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lzr5;->q:I

    iget v3, p1, Lzr5;->q:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lzr5;->r:I

    iget v3, p1, Lzr5;->r:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lzr5;->s:I

    iget v3, p1, Lzr5;->s:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lzr5;->t:I

    iget v3, p1, Lzr5;->t:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lzr5;->u:I

    iget v3, p1, Lzr5;->u:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lzr5;->v:Ljava/util/UUID;

    iget-object p1, p1, Lzr5;->v:Ljava/util/UUID;

    invoke-static {v1, p1}, La81;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzr5;->f:Lcom/swiftkey/avro/telemetry/sk/android/IntelligentModelName;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzr5;->g:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ljd;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lzr5;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzr5;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzr5;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzr5;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzr5;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzr5;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzr5;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzr5;->v:Ljava/util/UUID;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lzr5;->f:Lcom/swiftkey/avro/telemetry/sk/android/IntelligentModelName;

    iget-object v1, p0, Lzr5;->g:Ljava/lang/String;

    iget-object v2, p0, Lzr5;->o:Ljava/lang/String;

    iget v3, p0, Lzr5;->p:I

    iget v4, p0, Lzr5;->q:I

    iget v5, p0, Lzr5;->r:I

    iget v6, p0, Lzr5;->s:I

    iget v7, p0, Lzr5;->t:I

    iget v8, p0, Lzr5;->u:I

    iget-object v9, p0, Lzr5;->v:Ljava/util/UUID;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "TaskPredictionEvent(modelName="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modelId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tasksPredicted="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tasksPredictedWithProfanities="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notTasksPredicted="

    const-string v1, ", notTasksPredictedWithProfanities="

    .line 1
    invoke-static {v10, v4, v0, v5, v1}, Lg6;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", timeouts="

    const-string v1, ", notReady="

    invoke-static {v10, v6, v0, v7, v1}, Lg6;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taskUuid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
