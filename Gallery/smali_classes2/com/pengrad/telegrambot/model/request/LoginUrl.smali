.class public Lcom/pengrad/telegrambot/model/request/LoginUrl;
.super Ljava/lang/Object;
.source "LoginUrl.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private bot_username:Ljava/lang/String;

.field private forward_text:Ljava/lang/String;

.field private request_write_access:Ljava/lang/Boolean;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/LoginUrl;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public botUsername(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/LoginUrl;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/LoginUrl;->bot_username:Ljava/lang/String;

    return-object p0
.end method

.method public forwardText(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/LoginUrl;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/LoginUrl;->forward_text:Ljava/lang/String;

    return-object p0
.end method

.method public requestWriteAccess(Z)Lcom/pengrad/telegrambot/model/request/LoginUrl;
    .locals 0

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/LoginUrl;->request_write_access:Ljava/lang/Boolean;

    return-object p0
.end method
