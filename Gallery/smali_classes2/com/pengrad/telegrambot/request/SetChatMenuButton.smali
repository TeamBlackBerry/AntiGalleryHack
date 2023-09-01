.class public Lcom/pengrad/telegrambot/request/SetChatMenuButton;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "SetChatMenuButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/SetChatMenuButton;",
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
.method public chatId(J)Lcom/pengrad/telegrambot/request/SetChatMenuButton;
    .locals 0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "chat_id"

    invoke-virtual {p0, p2, p1}, Lcom/pengrad/telegrambot/request/SetChatMenuButton;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetChatMenuButton;

    return-object p1
.end method

.method public menuButton(Lcom/pengrad/telegrambot/model/MenuButton;)Lcom/pengrad/telegrambot/request/SetChatMenuButton;
    .locals 1

    const-string v0, "menu_button"

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetChatMenuButton;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/SetChatMenuButton;

    return-object p1
.end method
