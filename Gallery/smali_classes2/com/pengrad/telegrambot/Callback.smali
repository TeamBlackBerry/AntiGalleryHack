.class public interface abstract Lcom/pengrad/telegrambot/Callback;
.super Ljava/lang/Object;
.source "Callback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "TT;TR;>;R:",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/pengrad/telegrambot/request/BaseRequest;Ljava/io/IOException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/io/IOException;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onResponse(Lcom/pengrad/telegrambot/request/BaseRequest;Lcom/pengrad/telegrambot/response/BaseResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)V"
        }
    .end annotation
.end method
