.class public Lcom/pengrad/telegrambot/request/GetMyDefaultAdministratorRights;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "GetMyDefaultAdministratorRights.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/GetMyDefaultAdministratorRights;",
        "Lcom/pengrad/telegrambot/response/GetMyDefaultAdministratorRightsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/GetMyDefaultAdministratorRightsResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public forChannels(Z)Lcom/pengrad/telegrambot/request/GetMyDefaultAdministratorRights;
    .locals 1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "for_channels"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetMyDefaultAdministratorRights;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/GetMyDefaultAdministratorRights;

    return-object p1
.end method
