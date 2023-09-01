.class public Lcom/pengrad/telegrambot/TelegramException;
.super Ljava/lang/Exception;
.source "TelegramException.java"


# instance fields
.field private response:Lcom/pengrad/telegrambot/response/BaseResponse;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/pengrad/telegrambot/response/BaseResponse;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/pengrad/telegrambot/TelegramException;->response:Lcom/pengrad/telegrambot/response/BaseResponse;

    return-void
.end method


# virtual methods
.method public response()Lcom/pengrad/telegrambot/response/BaseResponse;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/pengrad/telegrambot/TelegramException;->response:Lcom/pengrad/telegrambot/response/BaseResponse;

    return-object v0
.end method
