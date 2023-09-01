.class public Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandsScopeChat;
.super Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;
.source "BotCommandsScopeChat.java"


# instance fields
.field private chat_id:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;-><init>()V

    const-string v0, "chat"

    .line 12
    iput-object v0, p0, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandsScopeChat;->type:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandsScopeChat;->chat_id:Ljava/lang/Object;

    return-void
.end method
