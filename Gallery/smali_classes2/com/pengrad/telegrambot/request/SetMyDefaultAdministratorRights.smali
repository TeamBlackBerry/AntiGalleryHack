.class public Lcom/pengrad/telegrambot/request/SetMyDefaultAdministratorRights;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "SetMyDefaultAdministratorRights.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/SetMyDefaultAdministratorRights;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public forChannels(Z)Lcom/pengrad/telegrambot/request/SetMyDefaultAdministratorRights;
    .locals 1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "for_channels"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetMyDefaultAdministratorRights;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetMyDefaultAdministratorRights;

    return-object p1
.end method

.method public rights(Lcom/pengrad/telegrambot/model/ChatAdministratorRights;)Lcom/pengrad/telegrambot/request/SetMyDefaultAdministratorRights;
    .locals 1

    const-string v0, "rights"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetMyDefaultAdministratorRights;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetMyDefaultAdministratorRights;

    return-object p1
.end method
