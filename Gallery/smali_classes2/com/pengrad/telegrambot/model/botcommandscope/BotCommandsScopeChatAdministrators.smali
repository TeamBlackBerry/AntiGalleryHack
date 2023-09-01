.class public Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandsScopeChatAdministrators;
.super Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;
.source "BotCommandsScopeChatAdministrators.java"


# instance fields
.field private chat_id:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;-><init>()V

    const-string v0, "chat_administrators"

    .line 12
    iput-object v0, p0, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandsScopeChatAdministrators;->type:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandsScopeChatAdministrators;->chat_id:Ljava/lang/Object;

    return-void
.end method
