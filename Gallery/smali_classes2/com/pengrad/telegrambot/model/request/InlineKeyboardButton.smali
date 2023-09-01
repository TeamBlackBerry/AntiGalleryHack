.class public Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;
.super Ljava/lang/Object;
.source "InlineKeyboardButton.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private callback_data:Ljava/lang/String;

.field private callback_game:Lcom/pengrad/telegrambot/model/request/CallbackGame;

.field private login_url:Lcom/pengrad/telegrambot/model/request/LoginUrl;

.field private pay:Ljava/lang/Boolean;

.field private switch_inline_query:Ljava/lang/String;

.field private switch_inline_query_current_chat:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callbackData(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->callback_data:Ljava/lang/String;

    return-object p0
.end method

.method public callbackData()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->callback_data:Ljava/lang/String;

    return-object v0
.end method

.method public callbackGame()Lcom/pengrad/telegrambot/model/request/CallbackGame;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->callback_game:Lcom/pengrad/telegrambot/model/request/CallbackGame;

    return-object v0
.end method

.method public callbackGame(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;
    .locals 0

    .line 60
    new-instance p1, Lcom/pengrad/telegrambot/model/request/CallbackGame;

    invoke-direct {p1}, Lcom/pengrad/telegrambot/model/request/CallbackGame;-><init>()V

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->callback_game:Lcom/pengrad/telegrambot/model/request/CallbackGame;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;

    .line 111
    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->text:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->url:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->login_url:Lcom/pengrad/telegrambot/model/request/LoginUrl;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->login_url:Lcom/pengrad/telegrambot/model/request/LoginUrl;

    .line 113
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->callback_data:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->callback_data:Ljava/lang/String;

    .line 114
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->switch_inline_query:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->switch_inline_query:Ljava/lang/String;

    .line 115
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->switch_inline_query_current_chat:Ljava/lang/String;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->switch_inline_query_current_chat:Ljava/lang/String;

    .line 116
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->callback_game:Lcom/pengrad/telegrambot/model/request/CallbackGame;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->callback_game:Lcom/pengrad/telegrambot/model/request/CallbackGame;

    .line 117
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->pay:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->pay:Ljava/lang/Boolean;

    .line 118
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;

    .line 119
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->text:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->url:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->login_url:Lcom/pengrad/telegrambot/model/request/LoginUrl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->callback_data:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->switch_inline_query:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->switch_inline_query_current_chat:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->callback_game:Lcom/pengrad/telegrambot/model/request/CallbackGame;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->pay:Ljava/lang/Boolean;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isPay()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->pay:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loginUrl(Lcom/pengrad/telegrambot/model/request/LoginUrl;)Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->login_url:Lcom/pengrad/telegrambot/model/request/LoginUrl;

    return-object p0
.end method

.method public pay()Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->pay:Ljava/lang/Boolean;

    return-object p0
.end method

.method public switchInlineQuery(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->switch_inline_query:Ljava/lang/String;

    return-object p0
.end method

.method public switchInlineQuery()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->switch_inline_query:Ljava/lang/String;

    return-object v0
.end method

.method public switchInlineQueryCurrentChat(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->switch_inline_query_current_chat:Ljava/lang/String;

    return-object p0
.end method

.method public switchInlineQueryCurrentChat()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->switch_inline_query_current_chat:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InlineKeyboardButton{text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", login_url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->login_url:Lcom/pengrad/telegrambot/model/request/LoginUrl;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callback_data=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->callback_data:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", switch_inline_query=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->switch_inline_query:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", switch_inline_query_current_chat=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->switch_inline_query_current_chat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", callback_game="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->callback_game:Lcom/pengrad/telegrambot/model/request/CallbackGame;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->pay:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", web_app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->url:Ljava/lang/String;

    return-object p0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->url:Ljava/lang/String;

    return-object v0
.end method

.method public webApp()Lcom/pengrad/telegrambot/model/WebAppInfo;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;

    return-object v0
.end method

.method public webApp(Lcom/pengrad/telegrambot/model/WebAppInfo;)Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;->web_app:Lcom/pengrad/telegrambot/model/WebAppInfo;

    return-object p0
.end method
