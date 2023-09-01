.class public abstract Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;
.super Ljava/lang/Object;
.source "BotCommandScope.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field protected type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default"

    .line 8
    iput-object v0, p0, Lcom/pengrad/telegrambot/model/botcommandscope/BotCommandScope;->type:Ljava/lang/String;

    return-void
.end method
