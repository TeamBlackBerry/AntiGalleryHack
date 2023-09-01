.class public Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;
.super Lcom/pengrad/telegrambot/model/request/Keyboard;
.source "InlineKeyboardMarkup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final inline_keyboard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/request/Keyboard;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;->inline_keyboard:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 30
    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;-><init>([[Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;)V

    return-void
.end method

.method public varargs constructor <init>([[Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;-><init>()V

    .line 24
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 25
    invoke-virtual {p0, v2}, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;->addRow([Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;)Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs addRow([Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;)Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;->inline_keyboard:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;

    .line 52
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;->inline_keyboard:Ljava/util/List;

    iget-object p1, p1, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;->inline_keyboard:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;->inline_keyboard:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public inlineKeyboard()[[Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;
    .locals 5

    .line 39
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;->inline_keyboard:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;->inline_keyboard:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;->inline_keyboard:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-array v4, v1, [Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;

    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/pengrad/telegrambot/model/request/InlineKeyboardButton;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InlineKeyboardMarkup{inline_keyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pengrad/telegrambot/model/request/InlineKeyboardMarkup;->inline_keyboard:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
