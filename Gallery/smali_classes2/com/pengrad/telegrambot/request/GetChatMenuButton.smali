.class public Lcom/pengrad/telegrambot/request/GetChatMenuButton;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "GetChatMenuButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/GetChatMenuButton;",
        "Lcom/pengrad/telegrambot/response/GetChatMenuButtonResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/GetChatMenuButtonResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public chatId(J)Lcom/pengrad/telegrambot/request/GetChatMenuButton;
    .locals 0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chat_id"

    invoke-virtual {p0, p2, p1}, Lcom/pengrad/telegrambot/request/GetChatMenuButton;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/GetChatMenuButton;

    return-object p1
.end method
