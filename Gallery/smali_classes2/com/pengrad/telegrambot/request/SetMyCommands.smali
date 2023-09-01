.class public Lcom/pengrad/telegrambot/request/SetMyCommands;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "SetMyCommands.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/SetMyCommands;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lcom/pengrad/telegrambot/model/BotCommand;)V
    .locals 1

    .line 14
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    const-string v0, "commands"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetMyCommands;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public languageCode(Ljava/lang/String;)Lcom/pengrad/telegrambot/request/SetMyCommands;
    .locals 1

    const-string v0, "language_code"

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetMyCommands;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-object p0
.end method

.method public scope(Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;)Lcom/pengrad/telegrambot/request/SetMyCommands;
    .locals 1

    const-string v0, "scope"

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/SetMyCommands;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-object p0
.end method
