.class public Lcom/pengrad/telegrambot/request/GetMe;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "GetMe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/GetMe;",
        "Lcom/pengrad/telegrambot/response/GetMeResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/GetMeResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    return-void
.end method
