.class public Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;
.super Lcom/pengrad/telegrambot/model/request/Keyboard;
.source "ReplyKeyboardMarkup.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private input_field_placeholder:Ljava/lang/String;

.field private final keyboard:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/pengrad/telegrambot/model/request/KeyboardButton;",
            ">;>;"
        }
    .end annotation
.end field

.field private one_time_keyboard:Z

.field private resize_keyboard:Z

.field private selective:Z


# direct methods
.method public varargs constructor <init>([Lcom/pengrad/telegrambot/model/request/KeyboardButton;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[Lcom/pengrad/telegrambot/model/request/KeyboardButton;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 52
    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;-><init>([[Lcom/pengrad/telegrambot/model/request/KeyboardButton;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 48
    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;-><init>([[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([[Lcom/pengrad/telegrambot/model/request/KeyboardButton;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [[Ljava/lang/String;

    .line 41
    invoke-direct {p0, v1}, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;-><init>([[Ljava/lang/String;)V

    .line 42
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 43
    invoke-virtual {p0, v2}, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->addRow([Lcom/pengrad/telegrambot/model/request/KeyboardButton;)Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;-><init>([[Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>([[Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/request/Keyboard;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->keyboard:Ljava/util/List;

    .line 23
    iput-boolean p2, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->resize_keyboard:Z

    .line 24
    iput-boolean p3, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->one_time_keyboard:Z

    .line 25
    iput-object p4, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->input_field_placeholder:Ljava/lang/String;

    .line 26
    iput-boolean p5, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->selective:Z

    .line 27
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    .line 28
    invoke-virtual {p0, p4}, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->addRow([Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([[Ljava/lang/String;ZZZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;-><init>([[Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public varargs addRow([Lcom/pengrad/telegrambot/model/request/KeyboardButton;)Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->keyboard:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs addRow([Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;
    .locals 5

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 63
    new-instance v4, Lcom/pengrad/telegrambot/model/request/KeyboardButton;

    invoke-direct {v4, v3}, Lcom/pengrad/telegrambot/model/request/KeyboardButton;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->keyboard:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public inputFieldPlaceholder(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->input_field_placeholder:Ljava/lang/String;

    return-object p0
.end method

.method public oneTimeKeyboard(Z)Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->one_time_keyboard:Z

    return-object p0
.end method

.method public resizeKeyboard(Z)Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->resize_keyboard:Z

    return-object p0
.end method

.method public selective(Z)Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardMarkup;->selective:Z

    return-object p0
.end method
