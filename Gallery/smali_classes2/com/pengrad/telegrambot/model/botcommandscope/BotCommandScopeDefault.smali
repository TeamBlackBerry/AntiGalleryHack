.class public Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScopeDefault;
.super Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;
.source "BotCommandScopeDefault.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;-><init>()V

    const-string v0, "default"

    .line 6
    iput-object v0, p0, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScopeDefault;->type:Ljava/lang/String;

    return-void
.end method
