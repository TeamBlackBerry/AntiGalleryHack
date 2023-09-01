.class public Lcom/pengrad/telegrambot/model/MenuButtonCommands;
.super Lcom/pengrad/telegrambot/model/MenuButton;
.source "MenuButtonCommands.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "commands"

    .line 14
    invoke-direct {p0, v0}, Lcom/pengrad/telegrambot/model/MenuButton;-><init>(Ljava/lang/String;)V

    return-void
.end method
