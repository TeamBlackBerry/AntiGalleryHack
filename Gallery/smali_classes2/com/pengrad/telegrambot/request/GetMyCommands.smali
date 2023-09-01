.class public Lcom/pengrad/telegrambot/request/GetMyCommands;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "GetMyCommands.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/GetMyCommands;",
        "Lcom/pengrad/telegrambot/response/GetMyCommandsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/response/GetMyCommandsResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public languageCode(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/GetMyCommands;
    .locals 1

    const-string v0, "language_code"

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetMyCommands;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-object p0
.end method

.method public scope(Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;)Lcom/pengrad/telegrambot/request/GetMyCommands;
    .locals 1

    const-string v0, "scope"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetMyCommands;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-object p0
.end method
