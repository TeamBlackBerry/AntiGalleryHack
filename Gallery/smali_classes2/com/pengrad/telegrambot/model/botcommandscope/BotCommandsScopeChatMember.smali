.class public Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandsScopeChatMember;
.super Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;
.source "BotCommandsScopeChatMember.java"


# instance fields
.field private chat_id:Ljava/lang/Object;

.field private user_id:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;-><init>()V

    const-string v0, "chat_member"

    .line 14
    iput-object v0, p0, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandsScopeChatMember;->type:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandsScopeChatMember;->chat_id:Ljava/lang/Object;

    .line 16
    iput-wide p2, p0, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandsScopeChatMember;->user_id:J

    return-void
.end method
