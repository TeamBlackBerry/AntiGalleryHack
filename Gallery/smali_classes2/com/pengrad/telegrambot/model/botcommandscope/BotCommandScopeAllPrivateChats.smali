.class public Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScopeAllPrivateChats;
.super Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;
.source "BotCommandScopeAllPrivateChats.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;-><init>()V

    const-string v0, "all_private_chats"

    .line 6
    iput-object v0, p0, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScopeAllPrivateChats;->type:Ljava/lang/String;

    return-void
.end method
