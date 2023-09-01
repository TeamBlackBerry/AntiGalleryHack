.class public Lcom/pengrad/telegrambot/model/DeleteMyCommands;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "DeleteMyCommands.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/model/DeleteMyCommands;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public languageCode(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/DeleteMyCommands;
    .locals 1

    const-string v0, "language_code"

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/model/DeleteMyCommands;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-object p0
.end method

.method public scope(Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;)Lcom/pengrad/telegrambot/model/DeleteMyCommands;
    .locals 1

    const-string v0, "scope"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/model/DeleteMyCommands;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-object p0
.end method
