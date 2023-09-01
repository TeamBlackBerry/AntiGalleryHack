.class public Lcom/pengrad/telegrambot/model/request/ReplyKeyboardRemove;
.super Lcom/pengrad/telegrambot/model/request/Keyboard;
.source "ReplyKeyboardRemove.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final remove_keyboard:Z

.field private final selective:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardRemove;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/pengrad/telegrambot/model/request/Keyboard;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardRemove;->remove_keyboard:Z

    .line 20
    iput-boolean p1, p0, Lcom/pengrad/telegrambot/model/request/ReplyKeyboardRemove;->selective:Z

    return-void
.end method
