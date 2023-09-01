.class public Lcom/pengrad/telegrambot/passport/SetPassportDataErrors;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "SetPassportDataErrors.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/passport/SetPassportDataErrors;",
        "Lcom/pengrad/telegrambot/response/BaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>(J[Lcom/pengrad/telegrambot/passport/PassportElementError;)V
    .locals 1

    .line 13
    const-class v0, Lcom/pengrad/telegrambot/response/BaseResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user_id"

    invoke-virtual {p0, p2, p1}, Lcom/pengrad/telegrambot/passport/SetPassportDataErrors;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/passport/SetPassportDataErrors;

    const-string p2, "errors"

    invoke-virtual {p1, p2, p3}, Lcom/pengrad/telegrambot/passport/SetPassportDataErrors;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method
