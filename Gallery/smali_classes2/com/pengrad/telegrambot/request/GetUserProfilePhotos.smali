.class public Lcom/pengrad/telegrambot/request/GetUserProfilePhotos;
.super Lcom/pengrad/telegrambot/request/BaseRequest;
.source "GetUserProfilePhotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pengrad/telegrambot/request/BaseRequest<",
        "Lcom/pengrad/telegrambot/request/GetUserProfilePhotos;",
        "Lcom/pengrad/telegrambot/response/GetUserProfilePhotosResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 12
    const-class v0, Lcom/pengrad/telegrambot/response/GetUserProfilePhotosResponse;

    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/request/BaseRequest;-><init>(Ljava/lang/Class;)V

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "user_id"

    invoke-virtual {p0, p2, p1}, Lcom/pengrad/telegrambot/request/GetUserProfilePhotos;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    return-void
.end method


# virtual methods
.method public limit(I)Lcom/pengrad/telegrambot/request/GetUserProfilePhotos;
    .locals 1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "limit"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetUserProfilePhotos;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/GetUserProfilePhotos;

    return-object p1
.end method

.method public offset(I)Lcom/pengrad/telegrambot/request/GetUserProfilePhotos;
    .locals 1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "offset"

    invoke-virtual {p0, v0, p1}, Lcom/pengrad/telegrambot/request/GetUserProfilePhotos;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/pengrad/telegrambot/request/BaseRequest;

    move-result-object p1

    check-cast p1, Lcom/pengrad/telegrambot/request/GetUserProfilePhotos;

    return-object p1
.end method
