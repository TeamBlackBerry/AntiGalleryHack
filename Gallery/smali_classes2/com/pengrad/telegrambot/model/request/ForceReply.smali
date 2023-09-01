.class public Lcom/pengrad/telegrambot/model/request/ForceReply;
.super Lcom/pengrad/telegrambot/model/request/Keyboard;
.source "ForceReply.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final force_reply:Z

.field private input_field_placeholder:Ljava/lang/String;

.field private selective:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/model/request/ForceReply;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/request/Keyboard;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/model/request/ForceReply;->force_reply:Z

    .line 21
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/ForceReply;->selective:Z

    return-void
.end method


# virtual methods
.method public inputFieldPlaceholder(Ljava/lang/String;)Lcom/pengrad/telegrambot/model/request/ForceReply;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/pengrad/telegrambot/model/request/ForceReply;->input_field_placeholder:Ljava/lang/String;

    return-object p0
.end method

.method public selective(Z)Lcom/pengrad/telegrambot/model/request/ForceReply;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/ForceReply;->selective:Z

    return-object p0
.end method
