.class public Lcom/pengrad/telegrambot/response/GetChatMembersCountResponse;
.super Lcom/pengrad/telegrambot/response/BaseResponse;
.source "GetChatMembersCountResponse.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private result:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/pengrad/telegrambot/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public count()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/pengrad/telegrambot/response/GetChatMembersCountResponse;->result:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetChatMembersCountResponse{result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pengrad/telegrambot/response/GetChatMembersCountResponse;->result:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
