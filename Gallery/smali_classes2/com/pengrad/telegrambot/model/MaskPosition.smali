.class public Lcom/pengrad/telegrambot/model/MaskPosition;
.super Ljava/lang/Object;
.source "MaskPosition.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pengrad/telegrambot/model/MaskPosition$Point;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private point:Ljava/lang/String;

.field private scale:Ljava/lang/Float;

.field private x_shift:Ljava/lang/Float;

.field private y_shift:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/pengrad/telegrambot/model/MaskPosition$Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 24
    invoke-virtual {p1}, Lcom/pengrad/telegrambot/model/MaskPosition$Point;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pengrad/telegrambot/model/MaskPosition;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->point:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->x_shift:Ljava/lang/Float;

    .line 30
    iput-object p3, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->y_shift:Ljava/lang/Float;

    .line 31
    iput-object p4, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->scale:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 55
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/MaskPosition;

    .line 57
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->point:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/MaskPosition;->point:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/MaskPosition;->point:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 58
    :cond_3
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->x_shift:Ljava/lang/Float;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/MaskPosition;->x_shift:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/MaskPosition;->x_shift:Ljava/lang/Float;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->y_shift:Ljava/lang/Float;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/MaskPosition;->y_shift:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/pengrad/telegrambot/model/MaskPosition;->y_shift:Ljava/lang/Float;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 60
    :cond_7
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->scale:Ljava/lang/Float;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/MaskPosition;->scale:Ljava/lang/Float;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->point:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->x_shift:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->y_shift:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->scale:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public point()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->point:Ljava/lang/String;

    return-object v0
.end method

.method public scale()Ljava/lang/Float;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaskPosition{point=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->point:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", x_shift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->x_shift:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y_shift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->y_shift:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->scale:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xShift()Ljava/lang/Float;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->x_shift:Ljava/lang/Float;

    return-object v0
.end method

.method public yShift()Ljava/lang/Float;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/MaskPosition;->y_shift:Ljava/lang/Float;

    return-object v0
.end method
